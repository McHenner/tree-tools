property pTitle : "Tag focused sections"property pVer : "0.02"property pAuthor : "Robin Trew"property pstrTag : "focus"on run	tell application "FoldingText"		set lstDocs to documents		if length of lstDocs < 1 then return				tell item 1 of lstDocs			-- Get the view path			set strView to read node path						-- extract the root of the branch(es)			set {dlm, my text item delimiters} to {my text item delimiters, "///*"}			set lstParts to text items of strView			set my text item delimiters to ""			set strViewRoot to lstParts as text			set my text item delimiters to "/descendant-or-self::*"			set lstParts to text items of strViewRoot			set my text item delimiters to ""			set strViewRoot to lstParts as text			set my text item delimiters to dlm						-- Apply a tag to the focus root(s)			if strView ≠ "/*" then ¬				HTTP request method "PATCH" URI "/nodes.json?path=" & strViewRoot body "{\"addTags\":{\"" & pstrTag & "\":\"\"}}"		end tell	end tellend run