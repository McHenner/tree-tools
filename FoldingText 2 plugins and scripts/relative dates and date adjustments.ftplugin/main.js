// Plugin for TaskPaper 3 and FoldingText 2
// Live translation of informal and relative date entry
// Place cursor in or next to date tag, and run plugin
// to enter or adjust an absolute ISO date/time using
// informal relative phrases like today + 7d, jul 14, next month etc
// Author Robin Trew 2014, MIT License
// https://github.com/RobTrew/tree-tools

// README.md
// https://github.com/RobTrew/tree-tools/blob/master/FoldingText%202%20plugins%20and%20scripts/relative%20dates%20and%20date%20adjustments.ftplugin/README.md


define(function(require, exports, module) {
	'use strict';

	var Extensions = require('ft/core/extensions'),
		dateLogic = require('../smalltime.ftplugin/main.js'),
		Panel = require('../jmk_panel.ftplugin/jmk_panel.js').Panel,
		panel,
		Editor;

	function translatePhrase(strPhrase) {
		if (strPhrase && ! strPhrase.match(/^ +$/)) {
			var oMatch = /(\@\w+\()([^\)]*)\)/.exec(strPhrase),
				strKey='', strVal='', strDate='';
				if (oMatch) {
					strKey = oMatch[1]; strVal = oMatch[2];
					strDate = strKey +
						dateLogic.datePhraseToISO(strVal) + ')';
				} else {
					strDate = dateLogic.datePhraseToISO(strPhrase);
				}
			Editor.replaceSelection(strDate, 'around');
		} else {
			Editor.performCommand('focusOut');
		}
	}

	function show_date_panel() {

		var strText = selectDate(),
			cm = Editor.cm(),
			charWidth = cm.defaultCharWidth(),
			coords = cm.cursorCoords(true);
		//debugger;

		panel.element.style.left = (coords.left - charWidth) + 'px';
		panel.element.style.top = coords.bottom + 'px';

		panel.show(strText, 'end');
	}

	// to test whether a tag is in the range of cursor/selection
	function overLapsWith(icsrStart, icsrEnd, irngStart, irngEnd) {
		return !((icsrEnd < irngStart) || (icsrStart > irngEnd));
	}

	// return the selected text
	// or select and return the value of any @key(value) tag at the cursor
	function selectDate() {
		// is the cursor in or next to a tag ?
		var rngSeln = Editor.selectedRange(), node = rngSeln.startNode,
			lngLineStart = node.lineTextStart(),
			oTree = Editor.tree(),
			iSelnFrom = rngSeln.location() - lngLineStart,
			iSelnTo = iSelnFrom + rngSeln.length(),
			iTagFrom = 0, iTagTo = 0, iValFrom=0,
			strLine = node.line(),
			nodeTags = node.tags(), strKey, strVal, lngChars=0,
			lstTag=[], lngKeyChars, lngValChars, strText;

			// look for any tag at the cursor
			if (nodeTags) {
				Object.keys(nodeTags).forEach(function(strKey) {
					strVal = node.tag(strKey);
					lngKeyChars = strKey.length;
					if (strVal) {
						lngValChars = strVal.length;
						lngChars = lngKeyChars + lngValChars + 3;
						lngKeyChars +=2;
					} else {
						lngChars = lngKeyChars + 1;
						lngValChars = 0;
						lngKeyChars +=1;
					}
					iTagFrom = strLine.indexOf('@' + strKey);
					iTagTo = iTagFrom + lngChars;

					// is the cursor in or touching a tag ?
					if (overLapsWith(iSelnFrom, iSelnTo,
						iTagFrom, iTagTo)) {
						lstTag.push([iTagFrom + lngKeyChars,
							lngValChars]);
					}
				});
				if (lstTag.length) { // cursor in/touching tag
					iValFrom = lngLineStart + lstTag[0][0];
					lngValChars = lstTag[0][1];
					//tag selected but no value
					//place cursor between pair of new brackets
					if (!lngValChars) {
						rngSeln = oTree.createRangeFromLocation(
							iValFrom, 0);
						Editor.replaceSelection('()');
						iValFrom +=1;
					}
					rngSeln = oTree.createRangeFromLocation(
							iValFrom, lngValChars);
					Editor.setSelectedRange(rngSeln);
				}
			}

			strText = Editor.selectedText();
		return strText;
	}

	Extensions.add('com.foldingtext.editor.commands', {
		name: 'informal dates and adjustments',
		description: 'open date phrase panel',
		performCommand: show_date_panel
	});

	Extensions.add('com.foldingtext.editor.init', function(editor) {
		Editor = editor;

		panel = new Panel({
			className: 'RTDatePanel',
			placeholder: 'enter date phrase ...',
			onReturn: function() {
				panel.clear();
				Editor.performCommand('moveRight');
				Editor.performCommand('moveRight');
			},
			onBlur: function() {
				panel.clear();
			},
			onTextChange: function() {
				translatePhrase(panel.input.value);
			}
		});

		Editor.addKeyMap({
			"Cmd-Alt-'" : 'informal dates and adjustments'
			//Shift-, Cmd-, Ctrl-, and Alt- (in that order!) to
		});
		Editor.addKeyMap({
			//open bracket with Cmd held down
			"Shift-Cmd-9" : 'informal dates and adjustments'
		});
	});

	// List date phrases and their ISO translations to the console
	// window.peformAction('test date phrases')
	Extensions.add('com.foldingtext.editor.commands', {
		name: 'test date phrases',
		description: 'translate date phrase to ISO 8601',
		performCommand: function (editor) {
			var lstIn = ['fifth june', '3rd','four hours ago','five days ago', '2h ago', '3d ago', 'a month ago', 'last month +3h','+1', '-1','w', 'd', 'y', '16h', '1m', '16H', '1M', 'now + 1h', 'now + 1m', 'o', 'next month', 'last month', '2021 aug 10', '2021 10 aug ', 'aug 10 2021', '10 aug 2021', '21:15','aug', 'jan', '6am january 3', '3 jan 6am', 'today +7d', '11:20 +7d', 'today', 'today -7d', '11:20 -7d', 'last thursday', 'next thursday', 'last week', 'next week', 'in 18 months', 'in 2 months', 'yesterday 8am', 'yesterday 8:00','+2d +3d', 'aug 10 2019', '+3y', 'jan 10 -3d', 'tomorrow 2pm', 'aug 10 2019', 'aug 2019', 'today -7d', '11:20 +4d', '2014-02-15 +1w', 'jan 10', 'jan 10 2pm', 'jan 10 11am', '10 jan at 10am', 'now-3d', '+7d', '7', '11:15', '11:15p', '11p', 'jan 5', 'now', 'now +4h', 'today + 1w', '1w', '1w', '8am monday', 'monday 8am', '8am tomorrow', 'wed at 10', 'friday 2pm', 'monday', 'next monday', 'tuesday', 'next tuesday', 'wednesday', 'next wednesday', 'thursday', 'next thursday', 'friday', 'next friday', 'saturday', 'next saturday', 'sunday', 'next sunday'],
				lenTest = lstIn.length, i, dctResult=null,
				strPhrase='', strTrans='', strOut='';

			for (i=0; i<lenTest; i++) {
				strPhrase = lstIn[i];


				strTrans = dateLogic.datePhraseToISO(strPhrase);
				strOut += ['[' + strPhrase + ']→', strTrans].join('\t') + '\n';
			}
			console.log(strOut);
		}
	});

});
