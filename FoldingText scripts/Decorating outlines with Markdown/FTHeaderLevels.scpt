FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  ����� �� ���
�� 
docu� ���  C u r r e n t L i s t . t x t�    ��
�� 
docu �  U n t i t l e d�  ��
�� 
docu �  U n t i t l e d   2�  ��
�� 
docu � > W e l c o m e   t o   t h e   U s e r ' s   G u i d e . t x t� ��	�� 	  

 ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   �� �� 0 type   �!!  h e a d i n g  ����"�� 	0 level  ��  " ��#$�� 0 lastchildid lastChildID# �%%  5$ ��&'�� 0 text  & �(( , F o u r   c e n t r a l   q u e s t i o n s' ��)*�� 0 nextsiblingid nextSiblingID) �++  2 4* ��,-�� 0 firstchildid firstChildID, �..  2- ��/���� 0 line  / �00 0 #   F o u r   c e n t r a l   q u e s t i o n s��   ��12�� 0 id  1 �33  2 52 ��45�� 0 tagnames tagNames4 ��6��  6   5 ����7�� 0 	textindex 	textIndex���7 ����8�� 0 
childindex 
childIndex�� 8 ����9�� 0 tags  ��  9 ��:;�� 0 parentid parentID: �<<  0; ����=�� 0 	lineindex 	lineIndex�� = ��>?�� 0 type  > �@@  h e a d i n g? ����A�� 	0 level  ��  A ��BC�� 0 text  B �DD � R e f l e c t   o n   t h e   n a t u r e   o f   t h e   g l o b a l   /   l o c a l   n a t u r e   o f   t h e   O F   r e v i e w   p r o c e s sC ��EF�� 0 nextsiblingid nextSiblingIDE �GG  2 6F ��HI�� 0 line  H �JJ � #   R e f l e c t   o n   t h e   n a t u r e   o f   t h e   g l o b a l   /   l o c a l   n a t u r e   o f   t h e   O F   r e v i e w   p r o c e s sI ��K���� &0 previoussiblingid previousSiblingIDK �LL  2 4��   ��MN�� 0 id  M �OO  2 7N ��PQ�� 0 tagnames tagNamesP ��R��  R   Q ����S�� 0 	textindex 	textIndex��=S ����T�� 0 
childindex 
childIndex�� T ����U�� 0 tags  ��  U ��VW�� 0 parentid parentIDV �XX  0W ����Y�� 0 	lineindex 	lineIndex�� Y ��Z[�� 0 type  Z �\\  h e a d i n g[ ����]�� 	0 level  ��  ] ��^_�� 0 lastchildid lastChildID^ �``  2 8_ ��ab�� 0 text  a �cc � W r i t e   a   t w o   p a g e   v e r s i o n   o f   t h e   w h o l e   s h e b a n g   ( i n i t i a l l y   u n c o n s t r a i n e d    � H e i l m e i e r   e t c   c a n   c o m e   l a t e r )b ��de�� 0 nextsiblingid nextSiblingIDd �ff  2 9e ��gh�� 0 firstchildid firstChildIDg �ii  2 8h ��jk�� 0 line  j �ll � #   W r i t e   a   t w o   p a g e   v e r s i o n   o f   t h e   w h o l e   s h e b a n g   ( i n i t i a l l y   u n c o n s t r a i n e d    � H e i l m e i e r   e t c   c a n   c o m e   l a t e r )k ��m���� &0 previoussiblingid previousSiblingIDm �nn  2 6��   ��op�� 0 id  o �qq  3 4p ��rs�� 0 tagnames tagNamesr ��t��  t   s ����u�� 0 	textindex 	textIndex���u ����v�� 0 
childindex 
childIndex�� 
v ����w�� 0 tags  ��  w ��xy�� 0 parentid parentIDx �zz  0y ����{�� 0 	lineindex 	lineIndex�� !{ ��|}�� 0 type  | �~~  h e a d i n g} ������ 	0 level  ��   ������ 0 text  � ���   T h i s   i s   a   h e a d e r� ������ 0 nextsiblingid nextSiblingID� ���  3 5� ������ 0 line  � ��� $ #   T h i s   i s   a   h e a d e r� ������� &0 previoussiblingid previousSiblingID� ���  3 3��   ������ 0 id  � ���  3 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ���  1 2 6� ������ 0 text  � ��� L T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t� ������ 0 nextsiblingid nextSiblingID� ���  1 2 7� ������ 0 firstchildid firstChildID� ���  3 7� ������ 0 line  � ��� P #   T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t� ������� &0 previoussiblingid previousSiblingID� ���  3 5��   ������ 0 id  � ���  1 2 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ��~�� 	0 level  �~  � �}���} 0 lastchildid lastChildID� ���  1 5 8� �|���| 0 text  � ���  T i m e r   u s e   c a s e� �{���{ 0 nextsiblingid nextSiblingID� ���  2 1 1� �z���z 0 firstchildid firstChildID� ���  1 2 9� �y���y 0 line  � ���   #   T i m e r   u s e   c a s e� �x��w�x &0 previoussiblingid previousSiblingID� ���  1 2 7�w   �v���v 0 id  � ���  2 1 2� �u���u 0 tagnames tagNames� �t��t  �   � �s�r��s 0 	textindex 	textIndex�r�� �q�p��q 0 
childindex 
childIndex�p � �o�n��o 0 tags  �n  � �m���m 0 parentid parentID� ���  0� �l�k��l 0 	lineindex 	lineIndex�k �� �j���j 0 type  � ���  h e a d i n g� �i�h��i 	0 level  �h  � �g���g 0 lastchildid lastChildID� ���  2 1 4� �f���f 0 text  � ���  T o m o r r o w� �e���e 0 nextsiblingid nextSiblingID� ���  2 1 5� �d���d 0 firstchildid firstChildID� ���  2 1 3� �c���c 0 line  � ���  #   T o m o r r o w� �b��a�b &0 previoussiblingid previousSiblingID� ���  2 1 1�a   �`���` 0 id  � ���  2 1 6� �_���_ 0 tagnames tagNames� �^��^  �   � �]�\��] 0 	textindex 	textIndex�\�� �[�Z��[ 0 
childindex 
childIndex�Z � �Y�X��Y 0 tags  �X  � �W���W 0 parentid parentID� ���  0� �V�U��V 0 	lineindex 	lineIndex�U �� �T���T 0 type  � �    h e a d i n g� �S�R�S 	0 level  �R   �Q�Q 0 lastchildid lastChildID �  2 1 8 �P�P 0 text   �  T o m o r r o w �O	�O 0 nextsiblingid nextSiblingID �

  2 1 9	 �N�N 0 firstchildid firstChildID �  2 1 7 �M�M 0 line   �  #   T o m o r r o w �L�K�L &0 previoussiblingid previousSiblingID �  2 1 5�K  � �J�J   �I�H�G�F�E�D�C�B �A�A    �@�@ 0 id   �? �? 0 tagnames tagNames  �>�=!�> 0 	textindex 	textIndex�=  ! �<�;"�< 0 
childindex 
childIndex�;  " �:�9#�: 0 tags  �9  # �8$�8 0 parentid parentID$ �7�6%�7 0 	lineindex 	lineIndex�6  % �5&�5 0 type  & �4�3'�4 	0 level  �3  ' �2#(�2 0 lastchildid lastChildID( �1&)�1 0 text  ) �0)*�0 0 nextsiblingid nextSiblingID* �/,+�/ 0 firstchildid firstChildID+ �./�-�. 0 line  �-   �,,�, ,  -.�+�*�)�(�'�&�%�$�#�"�!� ��- �/� /  010 �23� 0 id  2 �44  33 �56� 0 tagnames tagNames5 �7�  7   6 ��8� 0 	textindex 	textIndex� 8 ��9� 0 
childindex 
childIndex� 9 ��:� 0 tags  �  : �;<� 0 parentid parentID; �==  1< ��>� 0 	lineindex 	lineIndex� > �?@� 0 type  ? �AA  h e a d i n g@ ��B� 	0 level  � B �CD� 0 text  C �EE t S o u r c e   H B R ,   Q u i n n   R o b e r t   E ,   E n t e r i n g   t h e   f u n d a m e n t a l   s t a t eD �FG� 0 nextsiblingid nextSiblingIDF �HH  4G �IJ� 0 line  I �KK z # #   S o u r c e   H B R ,   Q u i n n   R o b e r t   E ,   E n t e r i n g   t h e   f u n d a m e n t a l   s t a t eJ �
L�	�
 &0 previoussiblingid previousSiblingIDL �MM  2�	  1 �N�  N   . �O� O  PQP �RS� 0 id  R �TT  5S �UV� 0 tagnames tagNamesU �W�  W   V ��X� 0 	textindex 	textIndex� YX �� Y� 0 
childindex 
childIndex�  Y ����Z�� 0 tags  ��  Z ��[\�� 0 parentid parentID[ �]]  1\ ����^�� 0 	lineindex 	lineIndex�� ^ ��_`�� 0 type  _ �aa  h e a d i n g` ����b�� 	0 level  �� b ��cd�� 0 lastchildid lastChildIDc �ee  2 1d ��fg�� 0 text  f �hh  Q u e s t i o n sg ��ij�� 0 firstchildid firstChildIDi �kk  6j ��lm�� 0 line  l �nn  # #   Q u e s t i o n sm ��o���� &0 previoussiblingid previousSiblingIDo �pp  4��  Q ��q�� q  rstu������������������������r ��v�� v  wxw ��yz�� 0 id  y �{{  7z ��|}�� 0 tagnames tagNames| ��~��  ~   } ������ 0 	textindex 	textIndex�� g ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 1� ������ 0 text  � ��� 2 " A m   I   r e s u l t s   c e n t e r e d   ? "� ������ 0 nextsiblingid nextSiblingID� ���  1 2� ������ 0 firstchildid firstChildID� ���  8� ������ 0 line  � ��� : # # #   " A m   I   r e s u l t s   c e n t e r e d   ? "� ������� &0 previoussiblingid previousSiblingID� ���  6��  x ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� h H a v e   y o u   a r t i c u l a t e d   t h e   r e s u l t   y o u   w a n t   t o   c r e a t e   ?� ������ 0 nextsiblingid nextSiblingID� ���  1 0� ������ 0 line  � ��� r # # # #   H a v e   y o u   a r t i c u l a t e d   t h e   r e s u l t   y o u   w a n t   t o   c r e a t e   ?� ������� &0 previoussiblingid previousSiblingID� ���  8��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 1� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7� ������� 0 	lineindex 	lineIndex�� 
� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���  ( S e e   H e i l M e i e r )� ������ 0 line  � ��� ( # # # #   ( S e e   H e i l M e i e r )� ������� &0 previoussiblingid previousSiblingID� ���  1 0��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  s ����� �  ��� ������ 0 id  � ���  1 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 5� ������ 0 text  � ��� 8 " A m   I   i n t e r n a l l y   d i r e c t e d   ? "� ������ 0 nextsiblingid nextSiblingID� ���  1 6� ������ 0 firstchildid firstChildID� ���  1 4� ���� 0 line  � ��� @ # # #   " A m   I   i n t e r n a l l y   d i r e c t e d   ? "� �~��}�~ &0 previoussiblingid previousSiblingID� ���  1 2�}  � �| �|    �{�z�y�x�w�v�u�t�s�r�q�p�o�n�m �l�l    �k�k 0 id   �  1 5 �j	�j 0 tagnames tagNames �i
�i  
   	 �h�g�h 0 	textindex 	textIndex�g � �f�e�f 0 
childindex 
childIndex�e  �d�c�d 0 tags  �c   �b�b 0 parentid parentID �  1 3 �a�`�a 0 	lineindex 	lineIndex�`  �_�_ 0 type   �  h e a d i n g �^�]�^ 	0 level  �]  �\�\ 0 text   � f A r e   y o u   w i l l i n g   t o   c h a l l e n g e   o t h e r s '   e x p e c t a t i o n s   ? �[�[ 0 line   � p # # # #   A r e   y o u   w i l l i n g   t o   c h a l l e n g e   o t h e r s '   e x p e c t a t i o n s   ? �Z�Y�Z &0 previoussiblingid previousSiblingID �  1 4�Y   �X�X     �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  t �W�W    !  �V"#�V 0 id  " �$$  1 7# �U%&�U 0 tagnames tagNames% �T'�T  '   & �S�R(�S 0 	textindex 	textIndex�R5( �Q�P)�Q 0 
childindex 
childIndex�P ) �O�N*�O 0 tags  �N  * �M+,�M 0 parentid parentID+ �--  5, �L�K.�L 0 	lineindex 	lineIndex�K . �J/0�J 0 type  / �11  h e a d i n g0 �I�H2�I 	0 level  �H 2 �G34�G 0 lastchildid lastChildID3 �55  1 94 �F67�F 0 text  6 �88 , " A m   I   o t h e r   f o c u s e d   ? "7 �E9:�E 0 nextsiblingid nextSiblingID9 �;;  2 0: �D<=�D 0 firstchildid firstChildID< �>>  1 8= �C?@�C 0 line  ? �AA 4 # # #   " A m   I   o t h e r   f o c u s e d   ? "@ �BB�A�B &0 previoussiblingid previousSiblingIDB �CC  1 6�A  ! �@D�@ D  E�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1E �0F�0 F  GHG �/IJ�/ 0 id  I �KK  1 9J �.LM�. 0 tagnames tagNamesL �-N�-  N   M �,�+O�, 0 	textindex 	textIndex�+QO �*�)P�* 0 
childindex 
childIndex�) P �(�'Q�( 0 tags  �'  Q �&RS�& 0 parentid parentIDR �TT  1 7S �%�$U�% 0 	lineindex 	lineIndex�$ U �#VW�# 0 type  V �XX  h e a d i n gW �"�!Y�" 	0 level  �! Y � Z[�  0 text  Z �\\ n H a v e   y o u   p u t   y o u r   o r g a n i z a t i o n ' s   n e e d s   a b o v e   y o u r   o w n   ?[ �]^� 0 line  ] �__ x # # # #   H a v e   y o u   p u t   y o u r   o r g a n i z a t i o n ' s   n e e d s   a b o v e   y o u r   o w n   ?^ �`�� &0 previoussiblingid previousSiblingID` �aa  1 8�  H �b�  b   �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  u �c� c  ded �fg� 0 id  f �hh  2 1g �ij� 0 tagnames tagNamesi �k�  k   j ��l� 0 	textindex 	textIndex��l ��m� 0 
childindex 
childIndex� m ��n� 0 tags  �  n �op� 0 parentid parentIDo �qq  5p ��r� 0 	lineindex 	lineIndex� r �st� 0 type  s �uu  h e a d i n gt ��v� 	0 level  � v �wx� 0 lastchildid lastChildIDw �yy  2 3x �
z{�
 0 text  z �|| . " A m   I   e x t e r n a l l y   o p e n ? "{ �	}~�	 0 firstchildid firstChildID} �  2 2~ ���� 0 line  � ��� 6 # # #   " A m   I   e x t e r n a l l y   o p e n ? "� ���� &0 previoussiblingid previousSiblingID� ���  2 0�  e ��� �  ������ ��������������������� ����� �  ��� ������ 0 id  � ���  2 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 1� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� r D o   y o u   r e c o g n i s e   s i g n a l s   s u g g e s t i n g   t h e   n e e d   f o r   c h a n g e   ?� ������ 0 line  � ��� | # # # #   D o   y o u   r e c o g n i s e   s i g n a l s   s u g g e s t i n g   t h e   n e e d   f o r   c h a n g e   ?� ������� &0 previoussiblingid previousSiblingID� ���  2 2��  � �����  �   �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �   ����� �  ��� ��1��� 0 id  � ��4��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ��:��� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� � ��>��� 0 type  � ������� 	0 level  ��  � ��B��� 0 text  � ��E��� 0 nextsiblingid nextSiblingID� ��H��� 0 line  � ��K���� &0 previoussiblingid previousSiblingID��  � �����  �    ����� �  ��� ��M��� 0 id  � ��P��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex��=� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ��V��� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� � ��Z��� 0 type  � ������� 	0 level  ��  � ��^��� 0 lastchildid lastChildID� ��a��� 0 text  � ��d��� 0 nextsiblingid nextSiblingID� ��g��� 0 firstchildid firstChildID� ��j��� 0 line  � ��m���� &0 previoussiblingid previousSiblingID��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex���� ������ 0 parentid parentID� ���  2 7� ������ 0 id  � ���  2 8� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  � ������ 0 type  � ���  h e a d i n g� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ���  # #  ��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ����� �  ��� ��o��� 0 id  � ��r��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� 
� ������� 0 tags  ��  � ��x��� 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� !� ��|��� 0 type  � ������� 	0 level  ��  � ������ 0 text  � ������ 0 nextsiblingid nextSiblingID� ������ 0 line  � ���~� &0 previoussiblingid previousSiblingID�~  � �}��}  �    �|��| �  ��� �{���{ 0 id  � �z���z 0 tagnames tagNames� �y�x��y 0 	textindex 	textIndex�x�� �w�v��w 0 
childindex 
childIndex�v � �u�t��u 0 tags  �t  � �s���s 0 parentid parentID� �r�q��r 0 	lineindex 	lineIndex�q #� �p���p 0 type  � �o�n��o 	0 level  �n  � �m���m 0 lastchildid lastChildID� �l���l 0 text  � �k���k 0 nextsiblingid nextSiblingID� �j� �j 0 firstchildid firstChildID  �i��i 0 line   �h��g�h &0 previoussiblingid previousSiblingID�g  � �f�f   	
�e�d�c�b�a �`�`    �_�_ 0 id   �  3 8 �^�^ 0 tagnames tagNames �]�]      �\�[�\ 0 	textindex 	textIndex�[� �Z�Y�Z 0 
childindex 
childIndex�Y  �X�W�X 0 tags  �W   �V�V 0 parentid parentID �  3 6 �U�T�U 0 	lineindex 	lineIndex�T % �S�S 0 type   �    h e a d i n g �R�Q!�R 	0 level  �Q ! �P"#�P 0 text  " �$$ j B u i l d   a   g o o d   m o d e l   o f   t h e   b u s i n e s s   i n t e r r u p t i o n   c a s e .# �O%&�O 0 nextsiblingid nextSiblingID% �''  3 9& �N()�N 0 line  ( �** p # #   B u i l d   a   g o o d   m o d e l   o f   t h e   b u s i n e s s   i n t e r r u p t i o n   c a s e .) �M+�L�M &0 previoussiblingid previousSiblingID+ �,,  3 7�L   �K-�K  -    �J.�J .  /0/ �I12�I 0 id  1 �33  4 02 �H45�H 0 tagnames tagNames4 �G6�G  6   5 �F�E7�F 0 	textindex 	textIndex�E'7 �D�C8�D 0 
childindex 
childIndex�C 8 �B�A9�B 0 tags  �A  9 �@:;�@ 0 parentid parentID: �<<  3 6; �?�>=�? 0 	lineindex 	lineIndex�> '= �=>?�= 0 type  > �@@  h e a d i n g? �<�;A�< 	0 level  �; A �:BC�: 0 text  B �DD � D e v e l o p   t h e   H e i l m e i e r ' s   c a t e c h i s m ' s   s t r u c t u r e   i n t o   a   r e p o r t   s t r u c t u r eC �9EF�9 0 nextsiblingid nextSiblingIDE �GG  4 1F �8HI�8 0 line  H �JJ � # #   D e v e l o p   t h e   H e i l m e i e r ' s   c a t e c h i s m ' s   s t r u c t u r e   i n t o   a   r e p o r t   s t r u c t u r eI �7K�6�7 &0 previoussiblingid previousSiblingIDK �LL  3 9�6  0 �5M�5  M    �4N�4 N  OPO �3QR�3 0 id  Q �SS  4 2R �2TU�2 0 tagnames tagNamesT �1V�1  V   U �0�/W�0 0 	textindex 	textIndex�/qW �.�-X�. 0 
childindex 
childIndex�- X �,�+Y�, 0 tags  �+  Y �*Z[�* 0 parentid parentIDZ �\\  3 6[ �)�(]�) 0 	lineindex 	lineIndex�( )] �'^_�' 0 type  ^ �``  h e a d i n g_ �&�%a�& 	0 level  �% a �$bc�$ 0 text  b �dd : D e v e l o p   t h e   c o r e   p r o p o s i t i o n sc �#ef�# 0 nextsiblingid nextSiblingIDe �gg  4 3f �"hi�" 0 line  h �jj @ # #   D e v e l o p   t h e   c o r e   p r o p o s i t i o n si �!k� �! &0 previoussiblingid previousSiblingIDk �ll  4 1�   P �m�  m    �n� n  opo �qr� 0 id  q �ss  4 4r �tu� 0 tagnames tagNamest �v�  v   u ��w� 0 	textindex 	textIndex��w ��x� 0 
childindex 
childIndex� x ��y� 0 tags  �  y �z{� 0 parentid parentIDz �||  3 6{ ��}� 0 	lineindex 	lineIndex� +} �~� 0 type  ~ ���  h e a d i n g ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  9 0� ���� 0 text  � ���   P r e p a r i n g   r e p o r t� ���� 0 nextsiblingid nextSiblingID� ���  9 3� ���� 0 firstchildid firstChildID� ���  4 5� �
���
 0 line  � ��� & # #   P r e p a r i n g   r e p o r t� �	���	 &0 previoussiblingid previousSiblingID� ���  4 3�  p ��� �  ���������� ������������� ����� �  ��� ������ 0 id  � ���  4 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 4� ������� 0 	lineindex 	lineIndex�� -� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  7 8� ������ 0 text  � ��� L W r i t e   a   r u b b i s h     b r e a d t h - f i r s t   s k e t c h  � ������ 0 nextsiblingid nextSiblingID� ���  8 7� ������ 0 firstchildid firstChildID� ���  4 7� ������ 0 line  � ��� T # # #   W r i t e   a   r u b b i s h     b r e a d t h - f i r s t   s k e t c h  � ������� &0 previoussiblingid previousSiblingID� ���  4 5��  � ����� �  ����������������������������� ����� �  ��� ������ 0 id  � ���  4 8� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 4   1 9 : 1 3��  � ������ 0 parentid parentID� ���  4 6� ������� 0 	lineindex 	lineIndex�� /� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  5 6� ������ 0 text  � ��� ^ S k e t c h   t h e   c e n t r a l   p r o p o s i t i o n   w i t h   I n s p i r a t i o n� ������ 0 nextsiblingid nextSiblingID� ���  5 7� ������ 0 firstchildid firstChildID� ���  4 9� ������ 0 line  � ��� � # # # #   S k e t c h   t h e   c e n t r a l   p r o p o s i t i o n   w i t h   I n s p i r a t i o n   @ d o n e ( 2 0 1 2 - 1 2 - 1 4   1 9 : 1 3 )� ������� &0 previoussiblingid previousSiblingID� ���  4 7��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  5 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��"� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  4 8� ������� 0 	lineindex 	lineIndex�� 1� ������ 0 type  � �    h e a d i n g� ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  5 4 ���� 0 text   � 0 T h e r e   i s   a   c e n t r a l   g o a l , ��	�� 0 nextsiblingid nextSiblingID �

  5 5	 ���� 0 firstchildid firstChildID �  5 1 ���� 0 line   � < # # # # #   T h e r e   i s   a   c e n t r a l   g o a l , ������ &0 previoussiblingid previousSiblingID �  4 9��  � ����   ���������������������������� ����    ���� 0 id   �  5 2 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��B ���� �� 0 
childindex 
childIndex��   ���!�� 0 tags  �  ! �~"#�~ 0 parentid parentID" �$$  5 0# �}�|%�} 0 	lineindex 	lineIndex�| 3% �{&'�{ 0 type  & �((  u n o r d e r e d' �z�y)�z 	0 level  �y  ) �x*+�x 0 text  * �,, x T h e   c e n t r a l   g o a l   i s   t o   m a k e   b e t t e r   u s e   o f   p r o f e s s i o n a l   t i m e .+ �w-.�w 0 nextsiblingid nextSiblingID- �//  5 3. �v01�v 0 line  0 �22 | -   T h e   c e n t r a l   g o a l   i s   t o   m a k e   b e t t e r   u s e   o f   p r o f e s s i o n a l   t i m e .1 �u3�t�u &0 previoussiblingid previousSiblingID3 �44  5 1�t   �s5�s  5    �r6�r 6  787 �q9:�q 0 id  9 �;;  5 4: �p<=�p 0 tagnames tagNames< �o>�o  >   = �n�m?�n 0 	textindex 	textIndex�m�? �l�k@�l 0 
childindex 
childIndex�k @ �j�iA�j 0 tags  �i  A �hBC�h 0 parentid parentIDB �DD  5 0C �g�fE�g 0 	lineindex 	lineIndex�f 5E �eFG�e 0 type  F �HH  u n o r d e r e dG �d�cI�d 	0 level  �c  I �bJK�b 0 text  J �LL � ( T h e   t r a i n i n g   p r o p o s a l   t h a t   f o l l o w s   i s   e s s e n t i a l l y   a n   a n a l y s i s   o f   t h e   c o m p o n e n t   s k i l l s )K �aMN�a 0 line  M �OO � -   ( T h e   t r a i n i n g   p r o p o s a l   t h a t   f o l l o w s   i s   e s s e n t i a l l y   a n   a n a l y s i s   o f   t h e   c o m p o n e n t   s k i l l s )N �`P�_�` &0 previoussiblingid previousSiblingIDP �QQ  5 3�_  8 �^R�^  R   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �]S�] S  TUT �\VW�\ 0 id  V �XX  5 6W �[YZ�[ 0 tagnames tagNamesY �Z[�Z  [   Z �Y�X\�Y 0 	textindex 	textIndex�X�\ �W�V]�W 0 
childindex 
childIndex�V ] �U�T^�U 0 tags  �T  ^ �S_`�S 0 parentid parentID_ �aa  4 8` �R�Qb�R 0 	lineindex 	lineIndex�Q 7b �Pcd�P 0 type  c �ee  h e a d i n gd �O�Nf�O 	0 level  �N f �Mgh�M 0 text  g �ii F a n d   t h i s   i s   h o w   w e   w i l l   g e t   t h e r e .  h �Ljk�L 0 line  j �ll R # # # # #   a n d   t h i s   i s   h o w   w e   w i l l   g e t   t h e r e .  k �Km�J�K &0 previoussiblingid previousSiblingIDm �nn  5 5�J  U �Io�I  o   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �Hp�H p  qrq �Gst�G 0 id  s �uu  5 8t �Fvw�F 0 tagnames tagNamesv �Ex�E  x   w �D�Cy�D 0 	textindex 	textIndex�Cy �B�Az�B 0 
childindex 
childIndex�A z �@�?{�@ 0 tags  �?  { �>|}�> 0 parentid parentID| �~~  4 6} �=�<�= 0 	lineindex 	lineIndex�< 9 �;���; 0 type  � ���  h e a d i n g� �:�9��: 	0 level  �9 � �8���8 0 lastchildid lastChildID� ���  6 6� �7���7 0 text  � ��� d F e e d   i n   t h e   p a r t s   t h a t   w e   n e e d ,   r e v i s i n g   s t r u c t u r e� �6���6 0 nextsiblingid nextSiblingID� ���  7 1� �5���5 0 firstchildid firstChildID� ���  5 9� �4���4 0 line  � ��� n # # # #   F e e d   i n   t h e   p a r t s   t h a t   w e   n e e d ,   r e v i s i n g   s t r u c t u r e� �3��2�3 &0 previoussiblingid previousSiblingID� ���  5 7�2  r �1��1 �  �����0�/�.�-�,�+�*�)�(�'�&�%� �$��$ �  ��� �#���# 0 id  � ���  6 0� �"���" 0 tagnames tagNames� �!��!  �   � � ���  0 	textindex 	textIndex�A� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  5 8� ���� 0 	lineindex 	lineIndex� ;� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 text  � ��� N T h e m e   o f   a t t a c h m e n t   a n d   s e l f - c o n f i d e n c e� ���� 0 nextsiblingid nextSiblingID� ���  6 1� ���� 0 line  � ��� Z # # # # #   T h e m e   o f   a t t a c h m e n t   a n d   s e l f - c o n f i d e n c e� ���� &0 previoussiblingid previousSiblingID� ���  5 9�  � ���  �   � ��� �  ��� ���� 0 id  � ���  6 2� ���� 0 tagnames tagNames� ���  �   � �
�	��
 0 	textindex 	textIndex�	p� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  5 8� ���� 0 	lineindex 	lineIndex� =� ���� 0 type  � ���  h e a d i n g� � ����  	0 level  �� � ������ 0 text  � ��� � N e e d   t o   r e v i e w / i m p r o v e   t h e   t r a n s m i s s i o n   o f   c l a r i t y   a b o u t   t h e   n e e d s   o f   e x t e r n a l   a n d   i n t e r n a l   c l i e n t s� ������ 0 nextsiblingid nextSiblingID� ���  6 3� ������ 0 line  � ��� � # # # # #   N e e d   t o   r e v i e w / i m p r o v e   t h e   t r a n s m i s s i o n   o f   c l a r i t y   a b o u t   t h e   n e e d s   o f   e x t e r n a l   a n d   i n t e r n a l   c l i e n t s� ������� &0 previoussiblingid previousSiblingID� ���  6 1��  � �����  �   � ����� �  ��� ������ 0 id  � ���  6 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  5 8� ������� 0 	lineindex 	lineIndex�� ?� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� > R e p u r p o s a b i l i t y   o f   t h e   d i a g r a m s� ������ 0 nextsiblingid nextSiblingID� ���  6 5� ������ 0 line  � ��� J # # # # #   R e p u r p o s a b i l i t y   o f   t h e   d i a g r a m s� ������� &0 previoussiblingid previousSiblingID� ���  6 3��  � �����  �   � ����� �  ��� ������ 0 id  � ���  6 6� �� �� 0 tagnames tagNames  ����      ������ 0 	textindex 	textIndex�� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  5 8 ����	�� 0 	lineindex 	lineIndex�� A	 ��
�� 0 type  
 �  h e a d i n g ������ 	0 level  ��  ���� 0 mode   �  t o d o ���� 0 lastchildid lastChildID �  7 0 ���� 0 text   � * U s e s   o f   t h e   d i a g r a m s   ���� 0 firstchildid firstChildID �  6 7 ���� 0 line   � @ # # # # #   U s e s   o f   t h e   d i a g r a m s   . t o d o ������ &0 previoussiblingid previousSiblingID �  6 5��  � ����    !����������������������������  ��"�� "  #$# ��%&�� 0 id  % �''  6 8& ��()�� 0 tagnames tagNames( ��*��  *   ) ����+�� 0 	textindex 	textIndex��$+ ����,�� 0 
childindex 
childIndex�� , ����-�� 0 tags  ��  - ��./�� 0 parentid parentID. �00  6 6/ ����1�� 0 	lineindex 	lineIndex�� C1 ��23�� 0 type  2 �44  u n o r d e r e d3 ����5�� 	0 level  ��  5 ��67�� 0 text  6 �88 : S h e d   l i g h t   o n   w h a t   g o e s   w r o n g7 ��9:�� 0 nextsiblingid nextSiblingID9 �;;  6 9: ��<=�� 0 line  < �>> > -   S h e d   l i g h t   o n   w h a t   g o e s   w r o n g= ��?���� &0 previoussiblingid previousSiblingID? �@@  6 7��  $ ��A��  A   ! ��B�� B  CDC ��EF�� 0 id  E �GG  7 0F ��HI�� 0 tagnames tagNamesH ��J�� J  KK �LL  d o n eI ����M�� 0 	textindex 	textIndex��EM ����N�� 0 
childindex 
childIndex�� N ��OP�� 0 tags  O ��Q���� 0 done  Q �RR   2 0 1 2 - 1 2 - 1 1   2 0 : 5 7��  P ��ST�� 0 parentid parentIDS �UU  6 6T ����V�� 0 	lineindex 	lineIndex�� EV ��WX�� 0 type  W �YY  u n o r d e r e dX ����Z�� 	0 level  ��  Z ��[\�� 0 text  [ �]] 8 P r o v i d e   a   s o u r c e   o f   e x a m p l e s\ ��^_�� 0 line  ^ �`` l -   P r o v i d e   a   s o u r c e   o f   e x a m p l e s   @ d o n e ( 2 0 1 2 - 1 2 - 1 1   2 0 : 5 7 )_ ��a���� &0 previoussiblingid previousSiblingIDa �bb  6 9��  D ��c��  c   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  � ��d�� d  efe ��gh�� 0 id  g �ii  7 2h ��jk�� 0 tagnames tagNamesj ��l��  l   k ����m�� 0 	textindex 	textIndex��}m ����n�� 0 
childindex 
childIndex�� n ����o�� 0 tags  ��  o ��pq�� 0 parentid parentIDp �rr  4 6q ����s�� 0 	lineindex 	lineIndex�� Gs ��tu�� 0 type  t �vv  h e a d i n gu ����w�� 	0 level  �� w ��xy�� 0 lastchildid lastChildIDx �zz  7 6y �{|� 0 text  { �}} B D r o p   i n   l i n k s   t o   t h e   k e y   d i a g r a m s| �~~�~ 0 nextsiblingid nextSiblingID~ ���  7 7 �}���} 0 firstchildid firstChildID� ���  7 3� �|���| 0 line  � ��� L # # # #   D r o p   i n   l i n k s   t o   t h e   k e y   d i a g r a m s� �{��z�{ &0 previoussiblingid previousSiblingID� ���  7 1�z  f �y��y �  ���x�w�v�u�t�s�r�q�p�o�n�m�l�k� �j��j �  ��� �i���i 0 id  � ���  7 4� �h���h 0 tagnames tagNames� �g��g  �   � �f�e��f 0 	textindex 	textIndex�e�� �d�c��d 0 
childindex 
childIndex�c � �b�a��b 0 tags  �a  � �`���` 0 parentid parentID� ���  7 2� �_�^��_ 0 	lineindex 	lineIndex�^ I� �]���] 0 type  � ���  h e a d i n g� �\�[��\ 	0 level  �[ � �Z���Z 0 text  � ��� > G a t h e r   t h e   d i a g r a m s   i n   a   f o l d e r� �Y���Y 0 nextsiblingid nextSiblingID� ���  7 5� �X���X 0 line  � ��� J # # # # #   G a t h e r   t h e   d i a g r a m s   i n   a   f o l d e r� �W��V�W &0 previoussiblingid previousSiblingID� ���  7 3�V  � �U��U  �   � �T��T �  ��� �S���S 0 id  � ���  7 6� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 	textindex 	textIndex�O�� �N�M��N 0 
childindex 
childIndex�M � �L�K��L 0 tags  �K  � �J���J 0 parentid parentID� ���  7 2� �I�H��I 0 	lineindex 	lineIndex�H K� �G���G 0 type  � ���  h e a d i n g� �F�E��F 	0 level  �E � �D���D 0 text  � ���  � �C���C 0 line  � ���  # # # # #  � �B��A�B &0 previoussiblingid previousSiblingID� ���  7 5�A  � �@��@  �   �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  � �?��? �  ��� �>���> 0 id  � ���  7 8� �=���= 0 tagnames tagNames� �<��<  �   � �;�:��; 0 	textindex 	textIndex�:�� �9�8��9 0 
childindex 
childIndex�8 � �7�6��7 0 tags  �6  � �5���5 0 parentid parentID� ���  4 6� �4�3��4 0 	lineindex 	lineIndex�3 M� �2���2 0 type  � ���  h e a d i n g� �1�0��1 	0 level  �0 � �/���/ 0 lastchildid lastChildID� ���  8 6� �.���. 0 text  � ��� & D r e s s   a n d   t r a n s l a t e� �-���- 0 firstchildid firstChildID� ���  7 9� �,���, 0 line  � ��� 0 # # # #   D r e s s   a n d   t r a n s l a t e� �+��*�+ &0 previoussiblingid previousSiblingID� ���  7 7�*  � �)��) �  �����(�'�&�%�$�#�"�!� ���� ��� �  ��� ���� 0 id  � ���  8 0� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  7 8� ���� 0 	lineindex 	lineIndex� O� �	 	� 0 type  	  �		  h e a d i n g	 ��	� 	0 level  � 	 �		� 0 text  	 �		 * E x p o r t   t o   O m n i G r a f f l e	 �		� 0 nextsiblingid nextSiblingID	 �				  8 1	 �
	
	�
 0 line  	
 �		 6 # # # # #   E x p o r t   t o   O m n i G r a f f l e	 �		��	 &0 previoussiblingid previousSiblingID	 �		  7 9�  � �	�  	   � �	� 	  			 �		� 0 id  	 �		  8 2	 �		� 0 tagnames tagNames	 �	�  	   	 ��	� 0 	textindex 	textIndex�	 � ��	�  0 
childindex 
childIndex�� 	 ����	�� 0 tags  ��  	 ��		�� 0 parentid parentID	 �		  7 8	 ����	�� 0 	lineindex 	lineIndex�� Q	 ��	 	!�� 0 type  	  �	"	"  h e a d i n g	! ����	#�� 	0 level  �� 	# ��	$	%�� 0 text  	$ �	&	& < C h o o s e   a   r o u t e   i n   O m n i O u t l i n e r	% ��	'	(�� 0 nextsiblingid nextSiblingID	' �	)	)  8 3	( ��	*	+�� 0 line  	* �	,	, H # # # # #   C h o o s e   a   r o u t e   i n   O m n i O u t l i n e r	+ ��	-���� &0 previoussiblingid previousSiblingID	- �	.	.  8 1��  	 ��	/��  	/   � ��	0�� 	0  	1	2	1 ��	3	4�� 0 id  	3 �	5	5  8 4	4 ��	6	7�� 0 tagnames tagNames	6 ��	8��  	8   	7 ����	9�� 0 	textindex 	textIndex��1	9 ����	:�� 0 
childindex 
childIndex�� 	: ����	;�� 0 tags  ��  	; ��	<	=�� 0 parentid parentID	< �	>	>  7 8	= ����	?�� 0 	lineindex 	lineIndex�� S	? ��	@	A�� 0 type  	@ �	B	B  h e a d i n g	A ����	C�� 	0 level  �� 	C ��	D	E�� 0 text  	D �	F	F , G e n e r a t e   a   n o t e   s t r e a m	E ��	G	H�� 0 nextsiblingid nextSiblingID	G �	I	I  8 5	H ��	J	K�� 0 line  	J �	L	L 8 # # # # #   G e n e r a t e   a   n o t e   s t r e a m	K ��	M���� &0 previoussiblingid previousSiblingID	M �	N	N  8 3��  	2 ��	O��  	O   � ��	P�� 	P  	Q	R	Q ��	S	T�� 0 id  	S �	U	U  8 6	T ��	V	W�� 0 tagnames tagNames	V ��	X��  	X   	W ����	Y�� 0 	textindex 	textIndex��O	Y ����	Z�� 0 
childindex 
childIndex�� 	Z ����	[�� 0 tags  ��  	[ ��	\	]�� 0 parentid parentID	\ �	^	^  7 8	] ����	_�� 0 	lineindex 	lineIndex�� U	_ ��	`	a�� 0 type  	` �	b	b  h e a d i n g	a ����	c�� 	0 level  �� 	c ��	d	e�� 0 text  	d �	f	f * M a r k   u p   w i t h   M a r k d o w n	e ��	g	h�� 0 line  	g �	i	i 6 # # # # #   M a r k   u p   w i t h   M a r k d o w n	h ��	j���� &0 previoussiblingid previousSiblingID	j �	k	k  8 5��  	R ��	l��  	l   �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��	m�� 	m  	n	o	n ��	p	q�� 0 id  	p �	r	r  8 8	q ��	s	t�� 0 tagnames tagNames	s ��	u��  	u   	t ����	v�� 0 	textindex 	textIndex��l	v ����	w�� 0 
childindex 
childIndex�� 	w ����	x�� 0 tags  ��  	x ��	y	z�� 0 parentid parentID	y �	{	{  4 4	z ����	|�� 0 	lineindex 	lineIndex�� W	| ��	}	~�� 0 type  	} �		  h e a d i n g	~ ����	��� 	0 level  �� 	� ��	�	��� 0 text  	� �	�	�  R e v i s e	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  8 9	� ��	�	��� 0 line  	� �	�	�  # # #   R e v i s e	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  8 7��  	o ��	���  	�   � ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  9 0	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��x	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  4 4	� ����	��� 0 	lineindex 	lineIndex�� Y	� ��	�	��� 0 type  	� �	�	�  h e a d i n g	� ����	��� 	0 level  �� 	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  9 2	� ��	�	��� 0 text  	� �	�	� " D i s c u s s   w i t h   F r e d	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  9 1	� ��	�	��� 0 line  	� �	�	� * # # #   D i s c u s s   w i t h   F r e d	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  8 9��  	� ��	��� 	�  	�������������������������������	� ��	��� 	�  	�	�	� ��	�	��� 0 id  	� �	�	�  9 2	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex���	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� �	�	�� 0 parentid parentID	� �	�	�  9 0	� �~�}	��~ 0 	lineindex 	lineIndex�} [	� �|	�	��| 0 type  	� �	�	�  h e a d i n g	� �{�z	��{ 	0 level  �z 	� �y	�	��y 0 text  	� �	�	�  S e n d   t o   F r e d	� �x	�	��x 0 line  	� �	�	� " # # # #   S e n d   t o   F r e d	� �w	��v�w &0 previoussiblingid previousSiblingID	� �	�	�  9 1�v  	� �u	��u  	�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��   �t	��t 	�  	�	�	� �s	�	��s 0 id  	� �	�	�  9 4	� �r	�	��r 0 tagnames tagNames	� �q	��q  	�   	� �p�o	��p 0 	textindex 	textIndex�o�	� �n�m	��n 0 
childindex 
childIndex�m 		� �l�k	��l 0 tags  �k  	� �j	�	��j 0 parentid parentID	� �	�	�  3 6	� �i�h	��i 0 	lineindex 	lineIndex�h ]	� �g	�	��g 0 type  	� �	�	�  h e a d i n g	� �f�e	��f 	0 level  �e 	� �d	�	��d 0 lastchildid lastChildID	� �	�	�  1 0 0	� �c	�	��c 0 text  	� �	�	�  U s a b l e   i n s i g h t s	� �b	�	��b 0 nextsiblingid nextSiblingID	� �	�	�  1 0 1	� �a	�	��a 0 firstchildid firstChildID	� �	�	�  9 5	� �`	�	��` 0 line  	� �	�	� $ # #   U s a b l e   i n s i g h t s	� �_	��^�_ &0 previoussiblingid previousSiblingID	� �	�	�  9 3�^  	� �]	��] 	�  	�	��\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O	� �N	��N 	�  	�	�	� �M	�	��M 0 id  	� �	�	�  9 6	� �L	�	��L 0 tagnames tagNames	� �K	��K  	�   	� �J�I	��J 0 	textindex 	textIndex�I�	� �H�G
 �H 0 
childindex 
childIndex�G 
  �F�E
�F 0 tags  �E  
 �D

�D 0 parentid parentID
 �

  9 4
 �C�B
�C 0 	lineindex 	lineIndex�B _
 �A

�A 0 type  
 �

  h e a d i n g
 �@�?
	�@ 	0 level  �? 
	 �>


�> 0 lastchildid lastChildID

 �

  9 8
 �=

�= 0 text  
 �

 � W h e n   w e   s t e p   b a c k   f r o m   s u m m a r y   i n t o   r e f l e c t i o n   i t   s h o u l d   b e   w i t h   a   w e l l - f o r m e d   p r o b l e m   o n   t h e   b u r n e r
 �<

�< 0 nextsiblingid nextSiblingID
 �

  9 9
 �;

�; 0 firstchildid firstChildID
 �

  9 7
 �:

�: 0 line  
 �

 � # # #   W h e n   w e   s t e p   b a c k   f r o m   s u m m a r y   i n t o   r e f l e c t i o n   i t   s h o u l d   b e   w i t h   a   w e l l - f o r m e d   p r o b l e m   o n   t h e   b u r n e r
 �9
�8�9 &0 previoussiblingid previousSiblingID
 �

  9 5�8  	� �7
�7 
  
�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(
 �'
�' 
  


 �&
 
!�& 0 id  
  �
"
"  9 8
! �%
#
$�% 0 tagnames tagNames
# �$
%�$  
%   
$ �#�"
&�# 0 	textindex 	textIndex�" 
& �!� 
'�! 0 
childindex 
childIndex�  
' ��
(� 0 tags  �  
( �
)
*� 0 parentid parentID
) �
+
+  9 6
* ��
,� 0 	lineindex 	lineIndex� a
, �
-
.� 0 type  
- �
/
/  h e a d i n g
. ��
0� 	0 level  � 
0 �
1
2� 0 text  
1 �
3
3 � ( E v e n   d i s t r a c t e d   r e v e r i e   c a n   b e   p r o d u c t i v e   i f   a   w e l l - f o r m e d   p r o b l e m   i s   c o o k i n g )
2 �
4
5� 0 line  
4 �
6
6 � # # # #   ( E v e n   d i s t r a c t e d   r e v e r i e   c a n   b e   p r o d u c t i v e   i f   a   w e l l - f o r m e d   p r o b l e m   i s   c o o k i n g )
5 �
7�� &0 previoussiblingid previousSiblingID
7 �
8
8  9 7�  
 �
9�  
9   �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  	� �
:� 
:  
;
<
; �
=
>� 0 id  
= �
?
?  1 0 0
> �
@
A� 0 tagnames tagNames
@ �
B�  
B   
A ��
C� 0 	textindex 	textIndex�v
C ��
D� 0 
childindex 
childIndex� 
D �
�	
E�
 0 tags  �	  
E �
F
G� 0 parentid parentID
F �
H
H  9 4
G ��
I� 0 	lineindex 	lineIndex� c
I �
J
K� 0 type  
J �
L
L  h e a d i n g
K ��
M� 	0 level  � 
M �
N
O� 0 text  
N �
P
P  
O �
Q
R� 0 line  
Q �
S
S  # # #  
R � 
T���  &0 previoussiblingid previousSiblingID
T �
U
U  9 9��  
< ��
V��  
V   �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O   ��
W�� 
W  
X
Y
X ��
Z
[�� 0 id  
Z �
\
\  1 0 2
[ ��
]
^�� 0 tagnames tagNames
] ��
_��  
_   
^ ����
`�� 0 	textindex 	textIndex��|
` ����
a�� 0 
childindex 
childIndex�� 
a ����
b�� 0 tags  ��  
b ��
c
d�� 0 parentid parentID
c �
e
e  3 6
d ����
f�� 0 	lineindex 	lineIndex�� e
f ��
g
h�� 0 type  
g �
i
i  h e a d i n g
h ����
j�� 	0 level  �� 
j ��
k
l�� 0 lastchildid lastChildID
k �
m
m  1 0 4
l ��
n
o�� 0 text  
n �
p
p | E x p e r i m e n t   w i t h   a   m i n i m a l   c o n c e p t u a l   e x t e n s i o n   o f   [ [ M a r k d o w n ] ]
o ��
q
r�� 0 nextsiblingid nextSiblingID
q �
s
s  1 0 5
r ��
t
u�� 0 firstchildid firstChildID
t �
v
v  1 0 3
u ��
w
x�� 0 line  
w �
y
y � # #   E x p e r i m e n t   w i t h   a   m i n i m a l   c o n c e p t u a l   e x t e n s i o n   o f   [ [ M a r k d o w n ] ]
x ��
z���� &0 previoussiblingid previousSiblingID
z �
{
{  1 0 1��  
Y ��
|�� 
|  
}������������������������������
} ��
~�� 
~  

�
 ��
�
��� 0 id  
� �
�
�  1 0 4
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 0 2
� ����
��� 0 	lineindex 	lineIndex�� g
� ��
�
��� 0 type  
� �
�
�  b o d y
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� �
� ��
�
��� 0 line  
� �
�
�  	�
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 0 3��  
� ��
���  
�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	 ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 0 6
� ��
�
��� 0 tagnames tagNames
� ��
��� 
�  
�
� �
�
�  d o n e
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ��
�
��� 0 tags  
� ��
����� 0 done  
� �
�
�   2 0 1 2 - 1 2 - 1 5   0 0 : 4 5��  
� ��
�
��� 0 parentid parentID
� �
�
�  3 6
� ����
��� 0 	lineindex 	lineIndex�� i
� ��
�
��� 0 type  
� �
�
�  h e a d i n g
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� 0 [ [ R e p r i m e   t h e   R G L   p u m p ] ]
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 0 7
� ��
�
��� 0 line  
� �
�
� f # #   [ [ R e p r i m e   t h e   R G L   p u m p ] ]   @ d o n e ( 2 0 1 2 - 1 2 - 1 5   0 0 : 4 5 )
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 0 5��  
� ��
���  
�   
 ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 0 8
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex���
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  3 6
� ����
��� 0 	lineindex 	lineIndex�� k
� ��
�
��� 0 type  
� �
�
�  h e a d i n g
� ����
��� 	0 level  �� 
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  1 1 2
� ��
�
��� 0 text  
� �
�
�  T o m o r r o w
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 1 9
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  1 0 9
� ��
�
��� 0 line  
� �
�
�  # #   T o m o r r o w
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 0 7��  
� ��
��� 
�  
�
�����������������������������
� ��
��� 
�  
�
�
� ��
�
��� 0 id  
� �
�
�  1 1 0
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ���
��� 0 	textindex 	textIndex�	
� �~�}
��~ 0 
childindex 
childIndex�} 
� �|�{
��| 0 tags  �{  
� �z
�
��z 0 parentid parentID
� �
�
�  1 0 8
� �y�x
��y 0 	lineindex 	lineIndex�x m
� �w
�
��w 0 type  
� �
�
�  h e a d i n g
� �v�u
��v 	0 level  �u 
� �t
�
��t 0 text  
� �
�
�@ F o l d i n g T e x t :   f i r s t   b u i l d   a   n e s t e d   l i s t   r e p r e s e n t a t i o n   o f   t h e   s t r u c t u r e ,   r e c u r s i n g   w i t h   / * ,   t h e n   c a l c u l a t e   h a s h e s   a n d   t a b s ,   a n d   u p d a t e   t h e   m o d e l   w h e r e   n e c e s s a r y .
� �s
� �s 0 nextsiblingid nextSiblingID
� �  1 1 1  �r�r 0 line   �H # # #   F o l d i n g T e x t :   f i r s t   b u i l d   a   n e s t e d   l i s t   r e p r e s e n t a t i o n   o f   t h e   s t r u c t u r e ,   r e c u r s i n g   w i t h   / * ,   t h e n   c a l c u l a t e   h a s h e s   a n d   t a b s ,   a n d   u p d a t e   t h e   m o d e l   w h e r e   n e c e s s a r y . �q�p�q &0 previoussiblingid previousSiblingID �  1 0 9�p  
� �o�o     
� �n�n   	
	 �m�m 0 id   �  1 1 2 �l�l 0 tagnames tagNames �k�k      �j�i�j 0 	textindex 	textIndex�i	� �h�g�h 0 
childindex 
childIndex�g  �f�e�f 0 tags  �e   �d�d 0 parentid parentID �  1 0 8 �c�b�c 0 	lineindex 	lineIndex�b o �a�a 0 type   �  h e a d i n g �`�_�` 	0 level  �_  �^�^ 0 lastchildid lastChildID �  1 1 8 �] �] 0 text   �!! � T e s t   t i m e s   t o   f i n d   t h e   m o s t   e f f i c i e n t   a p p r o a c h   t o   b u i l d i n g   a   n e s t e d   a p p l e s c r i p t   m o d e l   o f   a   F o l d i n g T e x t   t e x t  �\"#�\ 0 firstchildid firstChildID" �$$  1 1 3# �[%&�[ 0 line  % �'' � # # #   T e s t   t i m e s   t o   f i n d   t h e   m o s t   e f f i c i e n t   a p p r o a c h   t o   b u i l d i n g   a   n e s t e d   a p p l e s c r i p t   m o d e l   o f   a   F o l d i n g T e x t   t e x t& �Z(�Y�Z &0 previoussiblingid previousSiblingID( �))  1 1 1�Y  
 �X*�X *  +,-�W�V�U�T�S�R�Q�P�O�N�M�L�K+ �J.�J .  /0/ �I12�I 0 id  1 �33  1 1 42 �H45�H 0 tagnames tagNames4 �G6�G  6   5 �F�E7�F 0 	textindex 	textIndex�E
7 �D�C8�D 0 
childindex 
childIndex�C 8 �B�A9�B 0 tags  �A  9 �@:;�@ 0 parentid parentID: �<<  1 1 2; �?�>=�? 0 	lineindex 	lineIndex�> q= �=>?�= 0 type  > �@@  b o d y? �<�;A�< 	0 level  �; A �:BC�: 0 text  B �DD & t a k e a w a y   f o r   c l i e n tC �9EF�9 0 nextsiblingid nextSiblingIDE �GG  1 1 5F �8HI�8 0 line  H �JJ ( 	 t a k e a w a y   f o r   c l i e n tI �7K�6�7 &0 previoussiblingid previousSiblingIDK �LL  1 1 3�6  0 �5M�5  M   , �4N�4 N  OPO �3QR�3 0 id  Q �SS  1 1 6R �2TU�2 0 tagnames tagNamesT �1V�1  V   U �0�/W�0 0 	textindex 	textIndex�/
2W �.�-X�. 0 
childindex 
childIndex�- X �,�+Y�, 0 tags  �+  Y �*Z[�* 0 parentid parentIDZ �\\  1 1 2[ �)�(]�) 0 	lineindex 	lineIndex�( s] �'^_�' 0 type  ^ �``  b o d y_ �&�%a�& 	0 level  �% a �$bc�$ 0 text  b �dd � [ e x a m p l e   s c r i p t s ] ( h t t p : / / f o l d i n g t e x t . s 3 . a m a z o n a w s . c o m / F o l d i n g T e x t % 2 0 S c r i p t i n g . z i p )c �#ef�# 0 nextsiblingid nextSiblingIDe �gg  1 1 7f �"hi�" 0 line  h �jj � 	 [ e x a m p l e   s c r i p t s ] ( h t t p : / / f o l d i n g t e x t . s 3 . a m a z o n a w s . c o m / F o l d i n g T e x t % 2 0 S c r i p t i n g . z i p )i �!k� �! &0 previoussiblingid previousSiblingIDk �ll  1 1 5�   P �m�  m   - �n� n  opo �qr� 0 id  q �ss  1 1 8r �tu� 0 tagnames tagNamest �v�  v   u ��w� 0 	textindex 	textIndex�
�w ��x� 0 
childindex 
childIndex� x ��y� 0 tags  �  y �z{� 0 parentid parentIDz �||  1 1 2{ ��}� 0 	lineindex 	lineIndex� u} �~� 0 type  ~ ���  h e a d i n g ���� 	0 level  � � ���� 0 text  � ��� � R G L   ( r e   D e u t s c h )   f o c u s   o n   t h e   D E L T A S   ( t h e   t r a n s f o r m a t i o n s   a n d   l a w y e r s   a r g u m e n t s )   r a t h e r   t h a n   o n   t h e   s p r e a d h e e t s   n e w   a n d   o l d� ���� 0 line  � ���  # # # #   R G L   ( r e   D e u t s c h )   f o c u s   o n   t h e   D E L T A S   ( t h e   t r a n s f o r m a t i o n s   a n d   l a w y e r s   a r g u m e n t s )   r a t h e r   t h a n   o n   t h e   s p r e a d h e e t s   n e w   a n d   o l d� ���� &0 previoussiblingid previousSiblingID� ���  1 1 7�  p �
��
  �   �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �	��	 �  ��� ���� 0 id  � ���  1 2 0� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�	� ���� 0 
childindex 
childIndex� � �� �� 0 tags  �   � ������ 0 parentid parentID� ���  3 6� ������� 0 	lineindex 	lineIndex�� w� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� � O P M L   N e x t   -   a d d   o p t i o n s   t o   s p e c i f y   i n   a n d   o u t   f i l e s ,   a n d   w r a p   i n   A p p l e s c r i p t� ������ 0 nextsiblingid nextSiblingID� ���  1 2 1� ������ 0 line  � ��� � # #   O P M L   N e x t   -   a d d   o p t i o n s   t o   s p e c i f y   i n   a n d   o u t   f i l e s ,   a n d   w r a p   i n   A p p l e s c r i p t� ������� &0 previoussiblingid previousSiblingID� ���  1 1 9��  � �����  �    ����� �  ��� ������ 0 id  � ���  1 2 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��Z� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 6� ������� 0 	lineindex 	lineIndex�� y� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 2 4� ������ 0 text  � ���  T o m o r r o w� ������ 0 nextsiblingid nextSiblingID� ���  1 2 5� ������ 0 firstchildid firstChildID� ���  1 2 3� ������ 0 line  � ���  # #   T o m o r r o w� ������� &0 previoussiblingid previousSiblingID� ���  1 2 1��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 2 4� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex��g� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 5   0 0 : 4 6��  � ������ 0 parentid parentID� ���  1 2 2� ������� 0 	lineindex 	lineIndex�� {� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� X L o g   t i m e s   t o   s p e c i f i c   a c t i o n s   i n   F o l d i n g T e x t� ������ 0 line  � ��� � # # #   L o g   t i m e s   t o   s p e c i f i c   a c t i o n s   i n   F o l d i n g T e x t   @ d o n e ( 2 0 1 2 - 1 2 - 1 5   0 0 : 4 6 )� ������� &0 previoussiblingid previousSiblingID� ���  1 2 3��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ����� �  ��� ������ 0 id  � ���  1 2 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � �� �� 0 parentid parentID  �  3 6 ������ 0 	lineindex 	lineIndex�� } ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ��	�� 0 text   �

  T o m o r r o w	 ���� 0 line   �  # #   T o m o r r o w ������ &0 previoussiblingid previousSiblingID �  1 2 5��  � ����     �e  �d  �c  �b  �a   ����    ����� 0 id   ����� 0 tagnames tagNames ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ����� 0 parentid parentID ������ 0 	lineindex 	lineIndex��  ����� 0 type   ������ 	0 level  ��   ����� 0 lastchildid lastChildID ����� 0 text   ����� 0 nextsiblingid nextSiblingID ��� �� 0 firstchildid firstChildID  ���!�� 0 line  ! ������� &0 previoussiblingid previousSiblingID��   ��"�� "  #$%&'(��������������������# ��)�� )  *+* �,-� 0 id  , �..  1 3 0- �~/0�~ 0 tagnames tagNames/ �}1�}  1   0 �|�{2�| 0 	textindex 	textIndex�{�2 �z�y3�z 0 
childindex 
childIndex�y 3 �x�w4�x 0 tags  �w  4 �v56�v 0 parentid parentID5 �77  1 2 86 �u�t8�u 0 	lineindex 	lineIndex�t �8 �s9:�s 0 type  9 �;;  b o d y: �r�q<�r 	0 level  �q < �p=>�p 0 text  = �?? D   -   S e l e c t   t a s k   a n d   ( r e ) s t a r t   t i m e r> �o@A�o 0 nextsiblingid nextSiblingID@ �BB  1 3 1A �nCD�n 0 line  C �EE F 	   -   S e l e c t   t a s k   a n d   ( r e ) s t a r t   t i m e rD �mF�l�m &0 previoussiblingid previousSiblingIDF �GG  1 2 9�l  + �kH�k  H   $ �jI�j I  JKJ �iLM�i 0 id  L �NN  1 3 2M �hOP�h 0 tagnames tagNamesO �gQ�g  Q   P �f�eR�f 0 	textindex 	textIndex�e�R �d�cS�d 0 
childindex 
childIndex�c S �b�aT�b 0 tags  �a  T �`UV�` 0 parentid parentIDU �WW  1 2 8V �_�^X�_ 0 	lineindex 	lineIndex�^ �X �]YZ�] 0 type  Y �[[  h e a d i n gZ �\�[\�\ 	0 level  �[ \ �Z]^�Z 0 text  ] �__ \ s e l e c t   t a s k   a n d   s t o p   t i m e r .   ( d u r a t i o n   u p d a t e d )^ �Y`a�Y 0 nextsiblingid nextSiblingID` �bb  1 3 3a �Xcd�X 0 line  c �ee b # #   s e l e c t   t a s k   a n d   s t o p   t i m e r .   ( d u r a t i o n   u p d a t e d )d �Wf�V�W &0 previoussiblingid previousSiblingIDf �gg  1 3 1�V  K �Uh�U  h   % �Ti�T i  jkj �Slm�S 0 id  l �nn  1 3 4m �Rop�R 0 tagnames tagNameso �Qq�Q  q   p �P�Or�P 0 	textindex 	textIndex�O(r �N�Ms�N 0 
childindex 
childIndex�M s �L�Kt�L 0 tags  �K  t �Juv�J 0 parentid parentIDu �ww  1 2 8v �I�Hx�I 0 	lineindex 	lineIndex�H �x �Gyz�G 0 type  y �{{  h e a d i n gz �F�E|�F 	0 level  �E | �D}~�D 0 lastchildid lastChildID} �  1 3 6~ �C���C 0 text  � ���  T o m o r r o w� �B���B 0 nextsiblingid nextSiblingID� ���  1 3 7� �A���A 0 firstchildid firstChildID� ���  1 3 5� �@���@ 0 line  � ���  # #   T o m o r r o w� �?��>�? &0 previoussiblingid previousSiblingID� ���  1 3 3�>  k �=��= �  ��<�;�:�9�8�7�6�5�4�3�2�1�0�/�.� �-��- �  ��� �,���, 0 id  � ���  1 3 6� �+���+ 0 tagnames tagNames� �*��*  �   � �)�(��) 0 	textindex 	textIndex�(5� �'�&��' 0 
childindex 
childIndex�& � �%�$��% 0 tags  �$  � �#���# 0 parentid parentID� ���  1 3 4� �"�!��" 0 	lineindex 	lineIndex�! �� � ���  0 type  � ���  b o d y� ���� 	0 level  � � ���� 0 text  � ��� � W r i t e   a   b r i e f   t r i b u t e   t o   J o h n   W a l k e r   o n   h i s   s t y l e   o f   c o n t i n u o s l y   e n d i n g   t h e   u p s w i n g   w i t h   t h e   f o r m u l a t i o n   o f   p r o b l e m s� ���� 0 line  � ��� � 	 W r i t e   a   b r i e f   t r i b u t e   t o   J o h n   W a l k e r   o n   h i s   s t y l e   o f   c o n t i n u o s l y   e n d i n g   t h e   u p s w i n g   w i t h   t h e   f o r m u l a t i o n   o f   p r o b l e m s� ���� &0 previoussiblingid previousSiblingID� ���  1 3 5�  � ���  �   �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  & ��� �  ��� ���� 0 id  � ���  1 3 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 2 8� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� �
�	��
 	0 level  �	 � ���� 0 lastchildid lastChildID� ���  1 4 0� ���� 0 text  � ���  T o m o r r o w� ���� 0 nextsiblingid nextSiblingID� ���  1 4 1� ���� 0 firstchildid firstChildID� ���  1 3 9� ���� 0 line  � ���  # #   T o m o r r o w� ���� &0 previoussiblingid previousSiblingID� ���  1 3 7�  � ��� �  �� ����������������������������� ����� �  ��� ������ 0 id  � ���  1 4 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� ^ A d d   F a c t o r y   a n d   R e s t o r e   o p t i o n s   t o   T h e m e   s c r i p t� ������ 0 line  � ��� ` 	 A d d   F a c t o r y   a n d   R e s t o r e   o p t i o n s   t o   T h e m e   s c r i p t� ������� &0 previoussiblingid previousSiblingID� ���  1 3 9��  � �����  �   �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ' ����� �  ��� ������ 0 id  � ���  1 4 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� 	� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 2 8� ���� �� 0 	lineindex 	lineIndex�� �  ���� 0 type   �  h e a d i n g ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  1 5 4 ��	�� 0 text   �

   K o r m   s u g g e s t i o n s	 ���� 0 nextsiblingid nextSiblingID �  1 5 7 ���� 0 firstchildid firstChildID �  1 4 3 ���� 0 line   � & # #   K o r m   s u g g e s t i o n s ������ &0 previoussiblingid previousSiblingID �  1 4 1��  � ����   ���������������������� ����    �� �� 0 id   �!!  1 4 4  ��"#�� 0 tagnames tagNames" ��$��  $   # ����%�� 0 	textindex 	textIndex�� % ����&�� 0 
childindex 
childIndex�� & ����'�� 0 tags  ��  ' ��()�� 0 parentid parentID( �**  1 4 2) ����+�� 0 	lineindex 	lineIndex�� �+ ��,-�� 0 type  , �..  h e a d i n g- ����/�� 	0 level  �� / ��01�� 0 text  0 �22  P e r h a p s   s o m e d a y   t h e   s c r i p t   c o u l d   p a r s e   F T   t a g s   ( @ t a g ) ,   i n t e r p r e t   t h e m   a s   c o n t e x t s   i f   t h e   l i n e   i s   a   t a s k ,   a n d   a s s i g n   t h e   r e l e v a n t   c o n t e x t   i n   O F .  1 ��34�� 0 nextsiblingid nextSiblingID3 �55  1 4 54 ��67�� 0 line  6 �88( # # #   P e r h a p s   s o m e d a y   t h e   s c r i p t   c o u l d   p a r s e   F T   t a g s   ( @ t a g ) ,   i n t e r p r e t   t h e m   a s   c o n t e x t s   i f   t h e   l i n e   i s   a   t a s k ,   a n d   a s s i g n   t h e   r e l e v a n t   c o n t e x t   i n   O F .  7 ��9���� &0 previoussiblingid previousSiblingID9 �::  1 4 3��   ��;��  ;    ��<�� <  =>= ��?@�� 0 id  ? �AA  1 4 6@ ��BC�� 0 tagnames tagNamesB ��D��  D   C ����E�� 0 	textindex 	textIndex���E ����F�� 0 
childindex 
childIndex�� F ����G�� 0 tags  ��  G ��HI�� 0 parentid parentIDH �JJ  1 4 2I ����K�� 0 	lineindex 	lineIndex�� �K ��LM�� 0 type  L �NN  h e a d i n gM ����O�� 	0 level  �� O ��PQ�� 0 text  P �RRz U l t i m a t e l y ,   m a y b e   p a r s i n g   j s o n - i s h   s t r i n g s   f o r   s t a r t   a n d   d u e   d a t e s ,   s u c h   a s :     { s t a r t : 2 0 1 2 1 0 0 5 0 8 0 0 }   a n d   { d u e : 2 0 1 2 1 0 1 0 1 5 0 0 }   w h e r e   t i m e   i s   t h e   l a s t   4   d i g i t s   o f   t h e   s t r i n g ,   i n   2 4   h r   n o t a t i o n .    Q ��ST�� 0 nextsiblingid nextSiblingIDS �UU  1 4 7T ��VW�� 0 line  V �XX� # # #   U l t i m a t e l y ,   m a y b e   p a r s i n g   j s o n - i s h   s t r i n g s   f o r   s t a r t   a n d   d u e   d a t e s ,   s u c h   a s :     { s t a r t : 2 0 1 2 1 0 0 5 0 8 0 0 }   a n d   { d u e : 2 0 1 2 1 0 1 0 1 5 0 0 }   w h e r e   t i m e   i s   t h e   l a s t   4   d i g i t s   o f   t h e   s t r i n g ,   i n   2 4   h r   n o t a t i o n .    W ��Y���� &0 previoussiblingid previousSiblingIDY �ZZ  1 4 5��  > ��[��  [    ��\�� \  ]^] ��_`�� 0 id  _ �aa  1 4 8` ��bc�� 0 tagnames tagNamesb ��d��  d   c ����e�� 0 	textindex 	textIndex��Ye ����f�� 0 
childindex 
childIndex�� f ����g�� 0 tags  ��  g ��hi�� 0 parentid parentIDh �jj  1 4 2i ����k�� 0 	lineindex 	lineIndex�� �k ��lm�� 0 type  l �nn  h e a d i n gm ��~o� 	0 level  �~ o �}pq�} 0 text  p �rr� I f   a   t a s k   i n   F T   i s   c h e c k e d   d o n e ,   t h e n   i t   p r o b a b l y   s h o u l d n ' t   i m p o r t   i n t o   O F .   C h e c k i n g   f o r   d o n e n e s s   a n d   i g n o r i n g   i t   a l s o   m a k e s   t h e   F T   d o c u m e n t   m o r e   f l e x i b l e   ( d o n ' t   h a v e   t o   s t a r t   a   n e w   . t o d o   m o d e   s e c t i o n ,   j u s t   a p p e n d   t h e   e x i s t i n g   l i s t s ) .q �|st�| 0 nextsiblingid nextSiblingIDs �uu  1 4 9t �{vw�{ 0 line  v �xx� # # #   I f   a   t a s k   i n   F T   i s   c h e c k e d   d o n e ,   t h e n   i t   p r o b a b l y   s h o u l d n ' t   i m p o r t   i n t o   O F .   C h e c k i n g   f o r   d o n e n e s s   a n d   i g n o r i n g   i t   a l s o   m a k e s   t h e   F T   d o c u m e n t   m o r e   f l e x i b l e   ( d o n ' t   h a v e   t o   s t a r t   a   n e w   . t o d o   m o d e   s e c t i o n ,   j u s t   a p p e n d   t h e   e x i s t i n g   l i s t s ) .w �zy�y�z &0 previoussiblingid previousSiblingIDy �zz  1 4 7�y  ^ �x{�x  {    �w|�w |  }~} �v��v 0 id   ���  1 5 0� �u���u 0 tagnames tagNames� �t��t �  �� ���  n o t e� �s�r��s 0 	textindex 	textIndex�rI� �q�p��q 0 
childindex 
childIndex�p � �o���o 0 tags  � �n��m�n 0 note  � ���  t e x t�m  � �l���l 0 parentid parentID� ���  1 4 2� �k�j��k 0 	lineindex 	lineIndex�j �� �i���i 0 type  � ���  h e a d i n g� �h�g��h 	0 level  �g � �f���f 0 lastchildid lastChildID� ���  1 5 2� �e���e 0 text  � ���� I ' d   s u g g e s t   o n e   o t h e r   @ n o t e ( t e x t )   w h i c h   c o u l d   g o   i n t o   t h e   N o t e   f i e l d   o f   a n   O F   a c t i o n   o r   O O 3   l i s t   i t e m .   I   t r i e d   t h i s   w i t h   a   t e s t   F T   s c r i p t   a n d   i f   t h e   " t e x t "   p o r t i o n   o f   @ n o t e   i s   m e r e l y   a   s t a n d a r d   M a r k d o w n   l i n k ,   t h e n   i t   w o u l d   b e   p r e t t y   s t r a i g h t f o r w a r d   i f   t h e   F T 2 O F   p a r s e r   c o u l d   p u t   t h a t   l i n k   i n t o   t h e   n o t e .   I ' m   t h i n k i n g   s o m e t h i n g   l i k e   t h i s   w o u l d   b e   r e a l l y   u s e f u l   f o r   a n   F T - O F - D E V O N t h i n k   t o o l s e t :     @ n o t e ( [ R e a d M e ] ( x - d e v o n t h i n k - i t e m : / / % 3 C O F 3 3 2 4 8 C E D . 6 F 0 7 3 C 4 6 - O N 8 5 2 5 7 A 7 F . 0 0 5 0 F A C 8 - 8 5 2 5 7 A 8 E . 0 0 6 A B 1 0 7 @ f a a . g o v % 3 E ) )� �d���d 0 nextsiblingid nextSiblingID� ���  1 5 3� �c���c 0 firstchildid firstChildID� ���  1 5 1� �b���b 0 line  � ���� # # #   I ' d   s u g g e s t   o n e   o t h e r   @ n o t e ( t e x t )   w h i c h   c o u l d   g o   i n t o   t h e   N o t e   f i e l d   o f   a n   O F   a c t i o n   o r   O O 3   l i s t   i t e m .   I   t r i e d   t h i s   w i t h   a   t e s t   F T   s c r i p t   a n d   i f   t h e   " t e x t "   p o r t i o n   o f   @ n o t e   i s   m e r e l y   a   s t a n d a r d   M a r k d o w n   l i n k ,   t h e n   i t   w o u l d   b e   p r e t t y   s t r a i g h t f o r w a r d   i f   t h e   F T 2 O F   p a r s e r   c o u l d   p u t   t h a t   l i n k   i n t o   t h e   n o t e .   I ' m   t h i n k i n g   s o m e t h i n g   l i k e   t h i s   w o u l d   b e   r e a l l y   u s e f u l   f o r   a n   F T - O F - D E V O N t h i n k   t o o l s e t :     @ n o t e ( [ R e a d M e ] ( x - d e v o n t h i n k - i t e m : / / % 3 C O F 3 3 2 4 8 C E D . 6 F 0 7 3 C 4 6 - O N 8 5 2 5 7 A 7 F . 0 0 5 0 F A C 8 - 8 5 2 5 7 A 8 E . 0 0 6 A B 1 0 7 @ f a a . g o v % 3 E ) )� �a��`�a &0 previoussiblingid previousSiblingID� ���  1 4 9�`  ~ �_��_ �  ��^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P� �O��O �  ��� �N���N 0 id  � ���  1 5 2� �M���M 0 tagnames tagNames� �L��L �  �� ���  d o n e� �K�J��K 0 	textindex 	textIndex�JE� �I�H��I 0 
childindex 
childIndex�H � �G���G 0 tags  � �F��E�F 0 done  � ���  �E  � �D���D 0 parentid parentID� ���  1 5 0� �C�B��C 0 	lineindex 	lineIndex�B �� �A���A 0 type  � ���  h e a d i n g� �@�?��@ 	0 level  �? � �>���> 0 text  � ���� F o r   e x a m p l e ,   a   D E V O N t h i n k   t r i g g e r e d   s c r i p t   a p p l i e d   t o   a   s m a r t   g r o u p   c o u l d   w r i t e   i t s   o w n   F T   a c t i o n   p l a n ,   a n d   a d d   i t   t o   a   g r o u p   w h e r e   I ' m   p u t t i n g   t h e   a n n o t a t i o n s   f o r   t h o s e   d o c u m e n t s ,   a n d   t h e n   R o b ' s   s c r i p t   c o u l d   n i c e l y   p u t   t h e   w o r k   p l a n   i n t o   O F .� �=���= 0 line  � ���� # # # #   F o r   e x a m p l e ,   a   D E V O N t h i n k   t r i g g e r e d   s c r i p t   a p p l i e d   t o   a   s m a r t   g r o u p   c o u l d   w r i t e   i t s   o w n   F T   a c t i o n   p l a n ,   a n d   a d d   i t   t o   a   g r o u p   w h e r e   I ' m   p u t t i n g   t h e   a n n o t a t i o n s   f o r   t h o s e   d o c u m e n t s ,   a n d   t h e n   R o b ' s   s c r i p t   c o u l d   n i c e l y   p u t   t h e   w o r k   p l a n   i n t o   O F .   @ d o n e� �<��;�< &0 previoussiblingid previousSiblingID� ���  1 5 1�;  � �:��:  �   �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P   �9��9 �  ��� �8���8 0 id  � ���  1 5 4� �7���7 0 tagnames tagNames� �6��6  �   � �5�4��5 0 	textindex 	textIndex�4D� �3�2��3 0 
childindex 
childIndex�2 	� �1�0��1 0 tags  �0  � �/���/ 0 parentid parentID� ���  1 4 2� �.�-��. 0 	lineindex 	lineIndex�- �� �,���, 0 type  � ���  h e a d i n g� �+�*��+ 	0 level  �* � �)���) 0 lastchildid lastChildID� ���  1 5 6� �(���( 0 text  � ���  N e x t� �'���' 0 firstchildid firstChildID� ���  1 5 5� �&���& 0 line  � ���  # # #   N e x t� �%��$�% &0 previoussiblingid previousSiblingID� ���  1 5 3�$  � �#��# �  ��"�!� ������������� ��� �  ��� ���� 0 id  � ���  1 5 6� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�N� ���� 0 
childindex 
childIndex� � ��
�� 0 tags  �
  � �	���	 0 parentid parentID� ���  1 5 4� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � �    h e a d i n g� ��� 	0 level  �  �� 0 text   � � A p p l y   t h e   ` @ d o n e `   f i l t e r   ( i f   t h e   p r o p e r t y   f l a g   i s   s e t )   w i t h i n   t h e   E x p a n d D e v   f u n c t i o n �� 0 line   � � # # # #   A p p l y   t h e   ` @ d o n e `   f i l t e r   ( i f   t h e   p r o p e r t y   f l a g   i s   s e t )   w i t h i n   t h e   E x p a n d D e v   f u n c t i o n �� � &0 previoussiblingid previousSiblingID �		  1 5 5�   � ��
��  
   �"  �!  �   �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ( ����    ���� 0 id   �  1 5 8 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 2 8 ������ 0 	lineindex 	lineIndex�� � ���� 0 type   �  h e a d i n g ������ 	0 level  ��  �� �� 0 lastchildid lastChildID �!!  2 0 8  ��"#�� 0 text  " �$$  A s k   J e s s e# ��%&�� 0 firstchildid firstChildID% �''  1 5 9& ��()�� 0 line  ( �**  # #   A s k   J e s s e) ��+���� &0 previoussiblingid previousSiblingID+ �,,  1 5 7��   ��-�� -  ./0123��������������������. ��4�� 4  565 ��78�� 0 id  7 �99  1 6 08 ��:;�� 0 tagnames tagNames: ��<��  <   ; ����=�� 0 	textindex 	textIndex���= ����>�� 0 
childindex 
childIndex�� > ����?�� 0 tags  ��  ? ��@A�� 0 parentid parentID@ �BB  1 5 8A ����C�� 0 	lineindex 	lineIndex�� �C ��DE�� 0 type  D �FF  h e a d i n gE ����G�� 	0 level  �� G ��HI�� 0 lastchildid lastChildIDH �JJ  1 6 2I ��KL�� 0 text  K �MM b w h e t h e r   w e   c a n   f i l t e r   f o r   l i n e s   t h a t   d o   h a v e   t a g sL ��NO�� 0 nextsiblingid nextSiblingIDN �PP  1 6 3O ��QR�� 0 firstchildid firstChildIDQ �SS  1 6 1R ��TU�� 0 line  T �VV j # # #   w h e t h e r   w e   c a n   f i l t e r   f o r   l i n e s   t h a t   d o   h a v e   t a g sU ��W���� &0 previoussiblingid previousSiblingIDW �XX  1 5 9��  6 ��Y�� Y  Z������������������������������Z ��[�� [  \]\ ��^_�� 0 id  ^ �``  1 6 2_ ��ab�� 0 tagnames tagNamesa ��c��  c   b ����d�� 0 	textindex 	textIndex���d ����e�� 0 
childindex 
childIndex�� e ����f�� 0 tags  ��  f ��gh�� 0 parentid parentIDg �ii  1 6 0h ����j�� 0 	lineindex 	lineIndex�� �j ��kl�� 0 type  k �mm  h e a d i n gl ����n�� 	0 level  �� n ��op�� 0 text  o �qq Z B U T   f i r s t   c h e c k   w h e t h e r   / / @ l i n e : t a g   d o e s   i t   ?p ��rs�� 0 line  r �tt d # # # #   B U T   f i r s t   c h e c k   w h e t h e r   / / @ l i n e : t a g   d o e s   i t   ?s ��u���� &0 previoussiblingid previousSiblingIDu �vv  1 6 1��  ] ��w��  w   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  / ��x�� x  yzy ��{|�� 0 id  { �}}  1 6 4| ��~�� 0 tagnames tagNames~ �����  �    ������� 0 	textindex 	textIndex��"� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 5 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 6 6� ������ 0 text  � ��� ~ H o w   w e   c a n   b e s t   g e t   k e y / v a l u e   t a g / p r o p e r t y   p a i r s   i n   A p p l e s c r i p t� ���� 0 nextsiblingid nextSiblingID� ���  1 6 7� ���� 0 firstchildid firstChildID� ���  1 6 5� ���� 0 line  � ��� � # # #   H o w   w e   c a n   b e s t   g e t   k e y / v a l u e   t a g / p r o p e r t y   p a i r s   i n   A p p l e s c r i p t� ���� &0 previoussiblingid previousSiblingID� ���  1 6 3�  z ��� �  �������������~�}�|�{� �z��z �  ��� �y���y 0 id  � ���  1 6 6� �x���x 0 tagnames tagNames� �w��w  �   � �v�u��v 0 	textindex 	textIndex�ug� �t�s��t 0 
childindex 
childIndex�s � �r�q��r 0 tags  �q  � �p���p 0 parentid parentID� ���  1 6 4� �o�n��o 0 	lineindex 	lineIndex�n �� �m���m 0 type  � ���  h e a d i n g� �l�k��l 	0 level  �k � �j���j 0 text  � ��� 
 J S O N  � �i���i 0 line  � ���  # # # #   J S O N  � �h��g�h &0 previoussiblingid previousSiblingID� ���  1 6 5�g  � �f��f  �   �  �  �  �  �  �  �  �  �  �  �  �~  �}  �|  �{  0 �e��e �  ��� �d���d 0 id  � ���  1 6 8� �c���c 0 tagnames tagNames� �b��b  �   � �a�`��a 0 	textindex 	textIndex�`s� �_�^��_ 0 
childindex 
childIndex�^ � �]�\��] 0 tags  �\  � �[���[ 0 parentid parentID� ���  1 5 8� �Z�Y��Z 0 	lineindex 	lineIndex�Y �� �X���X 0 type  � ���  h e a d i n g� �W�V��W 	0 level  �V � �U���U 0 lastchildid lastChildID� ���  1 7 0� �T���T 0 text  � ���  D o n e� �S���S 0 nextsiblingid nextSiblingID� ���  1 8 3� �R���R 0 firstchildid firstChildID� ���  1 6 9� �Q���Q 0 line  � ���  # # #   D o n e� �P��O�P &0 previoussiblingid previousSiblingID� ���  1 6 7�O  � �N��N �  ��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?� �>��> �  ��� �=���= 0 id  � ���  1 7 0� �<���< 0 tagnames tagNames� �;��; �  �� ���  d o n e� �:�9��: 0 	textindex 	textIndex�9}� �8�7��8 0 
childindex 
childIndex�7 � �6���6 0 tags  � �5��4�5 0 done  � ��� & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9�4  � �3���3 0 parentid parentID� ���  1 6 8� �2�1��2 0 	lineindex 	lineIndex�1 �� �0���0 0 type  � ���  h e a d i n g� �/�.��/ 	0 level  �. � �-���- 0 lastchildid lastChildID� ���  1 7 2� �,� �, 0 text  � � b C o n s i d e r   u s i n g   M M D   S c r i v e n e r   t o   b u i l d   t h e   p a r t s   ?  �+�+ 0 firstchildid firstChildID �  1 7 1 �*�* 0 line   � � # # # #   C o n s i d e r   u s i n g   M M D   S c r i v e n e r   t o   b u i l d   t h e   p a r t s   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 ) �)�(�) &0 previoussiblingid previousSiblingID �		  1 6 9�(  � �'
�' 
  �&�%�$�#�"�!� �������� ��    �� 0 id   �  1 7 2 �� 0 tagnames tagNames ��    �  d o n e ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  �� 0 tags   ��� 0 done   � & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9�   �� 0 parentid parentID �  1 7 0 ��
 � 0 	lineindex 	lineIndex�
 �  �	!"�	 0 type  ! �##  h e a d i n g" ��$� 	0 level  � $ �%&� 0 lastchildid lastChildID% �''  1 8 2& �()� 0 text  ( �** , R e s e a r c h   M M D   S c r i v e n e r) �+,� 0 firstchildid firstChildID+ �--  1 7 3, �./� 0 line  . �00 n # # # # #   R e s e a r c h   M M D   S c r i v e n e r   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )/ �1�� &0 previoussiblingid previousSiblingID1 �22  1 7 1�   � 3�  3  45678����������������������4 ��9�� 9  :;: ��<=�� 0 id  < �>>  1 7 4= ��?@�� 0 tagnames tagNames? ��A�� A  BB �CC  d o n e@ ����D�� 0 	textindex 	textIndex��	D ����E�� 0 
childindex 
childIndex�� E ��FG�� 0 tags  F ��H���� 0 done  H �II & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9��  G ��JK�� 0 parentid parentIDJ �LL  1 7 2K ����M�� 0 	lineindex 	lineIndex�� �M ��NO�� 0 type  N �PP  u n o r d e r e dO ����Q�� 	0 level  ��  Q ��RS�� 0 text  R �TT : W h a t   i s   t h e   o p t i m u m   d i r e c t i o nS ��UV�� 0 nextsiblingid nextSiblingIDU �WW  1 7 5V ��XY�� 0 line  X �ZZ t -   W h a t   i s   t h e   o p t i m u m   d i r e c t i o n   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )Y ��[���� &0 previoussiblingid previousSiblingID[ �\\  1 7 3��  ; ��]��  ]   5 ��^�� ^  _`_ ��ab�� 0 id  a �cc  1 7 6b ��de�� 0 tagnames tagNamesd ��f�� f  gg �hh  d o n ee ����i�� 0 	textindex 	textIndex��Ei ����j�� 0 
childindex 
childIndex�� j ��kl�� 0 tags  k ��m���� 0 done  m �nn & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9��  l ��op�� 0 parentid parentIDo �qq  1 7 2p ����r�� 0 	lineindex 	lineIndex�� �r ��st�� 0 type  s �uu  u n o r d e r e dt ����v�� 	0 level  ��  v ��wx�� 0 text  w �yy " M M D  !�   S c r i v e n e r   ?x ��z{�� 0 nextsiblingid nextSiblingIDz �||  1 7 7{ ��}~�� 0 line  } � \ -   M M D  !�   S c r i v e n e r   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )~ ������� &0 previoussiblingid previousSiblingID� ���  1 7 5��  ` �����  �   6 ����� �  ��� ������ 0 id  � ���  1 7 8� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex��u� ������ 0 
childindex 
childIndex� � ���� 0 tags  � ���� 0 done  � ��� & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9�  � ���� 0 parentid parentID� ���  1 7 2� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 text  � ��� " S c r i v e n e r  !�   M M D   ?� ���� 0 nextsiblingid nextSiblingID� ���  1 7 9� ���� 0 line  � ��� \ -   S c r i v e n e r  !�   M M D   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )� ���� &0 previoussiblingid previousSiblingID� ���  1 7 7�  � ���  �   7 ��� �  ��� ���� 0 id  � ���  1 8 0� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  � ���� 0 done  � ��� & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9�  � ���� 0 parentid parentID� ���  1 7 2� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 text  � ��� 4 W h y   u s e   S c r i v e n e r   a t   a l l   ?� ���� 0 nextsiblingid nextSiblingID� ���  1 8 1� ���� 0 line  � ��� n -   W h y   u s e   S c r i v e n e r   a t   a l l   ?   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )� ���� &0 previoussiblingid previousSiblingID� ���  1 7 9�  � ���  �   8 ��� �  ��� ���� 0 id  � ���  1 8 2� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� 	� ���� 0 tags  � ���� 0 done  � ��� & 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9�  � ���� 0 parentid parentID� ���  1 7 2� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  �  � ���� 0 text  � ���  T e s t   M M D  !�   W o r d� ���� 0 line  � ��� X -   T e s t   M M D  !�   W o r d   @ d o n e ( 2 0 1 2 - 1 2 - 1 0   1 2 : 3 8 : 4 9 )� ���� &0 previoussiblingid previousSiblingID� ���  1 8 1�  � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  1 ��� �  ��� ���� 0 id  � ���  1 8 4� ���� 0 tagnames tagNames� ���  �   � �~�}��~ 0 	textindex 	textIndex�}� �|�{��| 0 
childindex 
childIndex�{ � �z�y��z 0 tags  �y  � �x���x 0 parentid parentID� ���  1 5 8� �w�v��w 0 	lineindex 	lineIndex�v �� �u� �u 0 type  � �  h e a d i n g  �t�s�t 	0 level  �s  �r�r 0 lastchildid lastChildID �  1 8 8 �q�q 0 text   �  T o m o r r o w �p	
�p 0 nextsiblingid nextSiblingID	 �  1 8 9
 �o�o 0 firstchildid firstChildID �  1 8 5 �n�n 0 line   �  # # #   T o m o r r o w �m�l�m &0 previoussiblingid previousSiblingID �  1 8 3�l  � �k�k   �j�i�h�g�f�e�d�c�b�a�`�_�^�] �\�\    �[�[ 0 id   �  1 8 6 �Z�Z 0 tagnames tagNames �Y�Y      �X�W �X 0 	textindex 	textIndex�W  �V�U!�V 0 
childindex 
childIndex�U ! �T�S"�T 0 tags  �S  " �R#$�R 0 parentid parentID# �%%  1 8 4$ �Q�P&�Q 0 	lineindex 	lineIndex�P �& �O'(�O 0 type  ' �))  b o d y( �N�M*�N 	0 level  �M * �L+,�L 0 text  + �-- ^ I m p r o v e   F T - O O 3   e t c   w i t h   c o l u m n / p r o p e r t y   e x p o r t s, �K./�K 0 nextsiblingid nextSiblingID. �00  1 8 7/ �J12�J 0 line  1 �33 ` 	 I m p r o v e   F T - O O 3   e t c   w i t h   c o l u m n / p r o p e r t y   e x p o r t s2 �I4�H�I &0 previoussiblingid previousSiblingID4 �55  1 8 5�H   �G6�G  6    �F7�F 7  898 �E:;�E 0 id  : �<<  1 8 8; �D=>�D 0 tagnames tagNames= �C?�C  ?   > �B�A@�B 0 	textindex 	textIndex�AL@ �@�?A�@ 0 
childindex 
childIndex�? A �>�=B�> 0 tags  �=  B �<CD�< 0 parentid parentIDC �EE  1 8 4D �;�:F�; 0 	lineindex 	lineIndex�: �F �9GH�9 0 type  G �II  b o d yH �8�7J�8 	0 level  �7 J �6KL�6 0 text  K �MM r T o   a l l o w   C a r a   t o   i n c l u d e   c o m m e n t s   o n   t h e   C l a c k e r   k e y b o a r dL �5NO�5 0 line  N �PP t 	 T o   a l l o w   C a r a   t o   i n c l u d e   c o m m e n t s   o n   t h e   C l a c k e r   k e y b o a r dO �4Q�3�4 &0 previoussiblingid previousSiblingIDQ �RR  1 8 7�3  9 �2S�2  S   �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  2 �1T�1 T  UVU �0WX�0 0 id  W �YY  1 9 0X �/Z[�/ 0 tagnames tagNamesZ �.\�.  \   [ �-�,]�- 0 	textindex 	textIndex�,�] �+�*^�+ 0 
childindex 
childIndex�* 	^ �)�(_�) 0 tags  �(  _ �'`a�' 0 parentid parentID` �bb  1 5 8a �&�%c�& 0 	lineindex 	lineIndex�% �c �$de�$ 0 type  d �ff  h e a d i n ge �#�"g�# 	0 level  �" g �!hi�! 0 lastchildid lastChildIDh �jj  1 9 6i � kl�  0 text  k �mm  T o m o r r o wl �no� 0 nextsiblingid nextSiblingIDn �pp  2 0 7o �qr� 0 firstchildid firstChildIDq �ss  1 9 1r �tu� 0 line  t �vv  # # #   T o m o r r o wu �w�� &0 previoussiblingid previousSiblingIDw �xx  1 8 9�  V �y� y  z{|�������������z �}� }  ~~ ���� 0 id  � ���  1 9 2� �
���
 0 tagnames tagNames� �	��	  �   � ���� 0 	textindex 	textIndex��� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 9 0� �� �� 0 	lineindex 	lineIndex�  �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� � W r i t e   a   p a i r   o f   s c r i p t s   f o r   i n d e n t i n g   a n d   o u t d e n t i n g   f o l d e d   b r a n c h e s .� ������ 0 nextsiblingid nextSiblingID� ���  1 9 3� ������ 0 line  � ��� � 	 W r i t e   a   p a i r   o f   s c r i p t s   f o r   i n d e n t i n g   a n d   o u t d e n t i n g   f o l d e d   b r a n c h e s .� ������� &0 previoussiblingid previousSiblingID� ���  1 9 1��   �����  �   { ����� �  ��� ������ 0 id  � ���  1 9 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 9 0� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ���  R e a d   s e l e c t i o n� ������ 0 nextsiblingid nextSiblingID� ���  1 9 5� ������ 0 line  � ��� & # # # #   R e a d   s e l e c t i o n� ������� &0 previoussiblingid previousSiblingID� ���  1 9 3��  � �����  �   | ����� �  ��� ������ 0 id  � ���  1 9 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 9 0� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0 6� ������ 0 text  � ��� F I f   t h e   c u r r e n t   l i n e   i s   n o t   a   h e a d e r� ������ 0 firstchildid firstChildID� ���  1 9 7� ������ 0 line  � ��� P # # # #   I f   t h e   c u r r e n t   l i n e   i s   n o t   a   h e a d e r� ������� &0 previoussiblingid previousSiblingID� ���  1 9 5��  � ����� �  ��������������������������� ��� �  ��� ���� 0 id  � ���  1 9 8� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� ���� 0 	textindex 	textIndex�� ���� 0 
childindex 
childIndex� � ���� 0 tags  � ���� 0 done  � ���   2 0 1 2 - 1 2 - 1 4   1 7 : 3 6�  � ���� 0 parentid parentID� ���  1 9 6� ���� 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  2 0 0� �� � 0 text  � � V d e t e c t   w h e t h e r   t h e   c u r r e n t   b r a n c h   i s   f o l d e d  �� 0 nextsiblingid nextSiblingID �  2 0 1 �� 0 firstchildid firstChildID �  1 9 9 �	� 0 line   �

 � # # # # #   d e t e c t   w h e t h e r   t h e   c u r r e n t   b r a n c h   i s   f o l d e d   @ d o n e ( 2 0 1 2 - 1 2 - 1 4   1 7 : 3 6 )	 ��� &0 previoussiblingid previousSiblingID �  1 9 7�  � ��   ��������������� ��    �� 0 id   �  2 0 0 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�h ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  1 9 8 ��� 0 	lineindex 	lineIndex� � � � 0 type   �!!  u n o r d e r e d  ��"� 	0 level  �  " �#$� 0 text  # �%% : C h e c k   t h e   t a g _ a l l _ f o l d e d   c o d e$ �&'� 0 line  & �(( > -   C h e c k   t h e   t a g _ a l l _ f o l d e d   c o d e' �)�� &0 previoussiblingid previousSiblingID) �**  1 9 9�   �+�  +   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  � �,� ,  -.- �~/0�~ 0 id  / �11  2 0 20 �}23�} 0 tagnames tagNames2 �|4�|  4   3 �{�z5�{ 0 	textindex 	textIndex�z�5 �y�x6�y 0 
childindex 
childIndex�x 6 �w�v7�w 0 tags  �v  7 �u89�u 0 parentid parentID8 �::  1 9 69 �t�s;�t 0 	lineindex 	lineIndex�s �; �r<=�r 0 type  < �>>  h e a d i n g= �q�p?�q 	0 level  �p ? �o@A�o 0 lastchildid lastChildID@ �BB  2 0 4A �nCD�n 0 text  C �EE  I f   f o l d e dD �mFG�m 0 nextsiblingid nextSiblingIDF �HH  2 0 5G �lIJ�l 0 firstchildid firstChildIDI �KK  2 0 3J �kLM�k 0 line  L �NN  # # # # #   I f   f o l d e dM �jO�i�j &0 previoussiblingid previousSiblingIDO �PP  2 0 1�i  . �hQ�h Q  R�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�YR �XS�X S  TUT �WVW�W 0 id  V �XX  2 0 4W �VYZ�V 0 tagnames tagNamesY �U[�U  [   Z �T�S\�T 0 	textindex 	textIndex�S�\ �R�Q]�R 0 
childindex 
childIndex�Q ] �P�O^�P 0 tags  �O  ^ �N_`�N 0 parentid parentID_ �aa  2 0 2` �M�Lb�M 0 	lineindex 	lineIndex�L �b �Kcd�K 0 type  c �ee  u n o r d e r e dd �J�If�J 	0 level  �I  f �Hgh�H 0 text  g �ii v A d d   t h e   i d s   o f   i t s   w h o l e   s u b - b r a n c h   t o   t h e   ' a f f e c t e d '   l i s t  h �Gjk�G 0 line  j �ll z -   A d d   t h e   i d s   o f   i t s   w h o l e   s u b - b r a n c h   t o   t h e   ' a f f e c t e d '   l i s t  k �Fm�E�F &0 previoussiblingid previousSiblingIDm �nn  2 0 3�E  U �Do�D  o   �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  � �Cp�C p  qrq �Bst�B 0 id  s �uu  2 0 6t �Avw�A 0 tagnames tagNamesv �@x�@  x   w �?�>y�? 0 	textindex 	textIndex�>�y �=�<z�= 0 
childindex 
childIndex�< z �;�:{�; 0 tags  �:  { �9|}�9 0 parentid parentID| �~~  1 9 6} �8�7�8 0 	lineindex 	lineIndex�7 � �6���6 0 type  � ���  h e a d i n g� �5�4��5 	0 level  �4 � �3���3 0 text  � ��� x A p p l y   t h e   ( + / - )   i n d e n t   t o   a l l   t h e   n o d e s   i n   t h e   a f f e c t e d   l i s t� �2���2 0 line  � ��� � # # # # #   A p p l y   t h e   ( + / - )   i n d e n t   t o   a l l   t h e   n o d e s   i n   t h e   a f f e c t e d   l i s t� �1��0�1 &0 previoussiblingid previousSiblingID� ���  2 0 5�0  r �/��/  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  3 �.��. �  ��� �-���- 0 id  � ���  2 0 8� �,���, 0 tagnames tagNames� �+��+  �   � �*�)��* 0 	textindex 	textIndex�)� �(�'��( 0 
childindex 
childIndex�' � �&�%��& 0 tags  �%  � �$���$ 0 parentid parentID� ���  1 5 8� �#�"��# 0 	lineindex 	lineIndex�" �� �!���! 0 type  � ���  h e a d i n g� � ���  	0 level  � � ���� 0 lastchildid lastChildID� ���  2 1 0� ���� 0 text  � ���  T o m o r r o w� ���� 0 firstchildid firstChildID� ���  2 0 9� ���� 0 line  � ���  # # #   T o m o r r o w� ���� &0 previoussiblingid previousSiblingID� ���  2 0 7�  � ��� �  ���������������
�	� ��� �  ��� ���� 0 id  � ���  2 1 0� ���� 0 tagnames tagNames� ��� �  �� ���  d o n e� ���� 0 	textindex 	textIndex�+� ���� 0 
childindex 
childIndex� � � ���  0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 4   1 6 : 5 6��  � ������ 0 parentid parentID� ���  2 0 8� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  h e a d i n g� ������� 	0 level  �� � ������ 0 text  � ��� � U n p a c k   b l o b   v e r s i o n   o f   O F   n o t e   f o r   n o t e   I D ,   a n d   e x t r a c t   a t   l e a s t   l i n k s� ������ 0 line  � ��� � # # # #   U n p a c k   b l o b   v e r s i o n   o f   O F   n o t e   f o r   n o t e   I D ,   a n d   e x t r a c t   a t   l e a s t   l i n k s   @ d o n e ( 2 0 1 2 - 1 2 - 1 4   1 6 : 5 6 )� ������� &0 previoussiblingid previousSiblingID� ���  2 0 9��  � �����  �   �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ����� �  ��� ������ 0 id  � ������ 0 tagnames tagNames� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ������� 	0 level  ��  � ������ 0 lastchildid lastChildID� ������ 0 text  � ������ 0 nextsiblingid nextSiblingID� ������ 0 firstchildid firstChildID� ������ 0 line  � ������� &0 previoussiblingid previousSiblingID��  � ����� �  �������������������������������� ����� �  ��� ������ 0 id  � ���  2 1 4� ������ 0 tagnames tagNames� ����� �  �� ���  d o n e� ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������ 0 tags  � ������� 0 done  � ���   2 0 1 2 - 1 2 - 1 4   1 6 : 1 2��  � ������ 0 parentid parentID� ���  2 1 2� ������ 0 	lineindex 	lineIndex� �� ���� 0 type  � ���  h e a d i n g� ���� 	0 level  � � �� � 0 text  � � H S t a r t   t o   a d d   s u b - t r e e   M D   f o r   O F   C o p y  �� 0 line   � ~ # #   S t a r t   t o   a d d   s u b - t r e e   M D   f o r   O F   C o p y   @ d o n e ( 2 0 1 2 - 1 2 - 1 4   1 6 : 1 2 ) ��� &0 previoussiblingid previousSiblingID �  2 1 3�  � ��     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��   	
	 ��� 0 id   ��� 0 tagnames tagNames ��� 0 	textindex 	textIndex�� ��� 0 
childindex 
childIndex�  ��� 0 tags  �   ��� 0 parentid parentID ��� 0 	lineindex 	lineIndex� � ��� 0 type   ��� 	0 level  �   �� 0 lastchildid lastChildID �� 0 text   �� 0 nextsiblingid nextSiblingID �� 0 firstchildid firstChildID �� 0 line   ��� &0 previoussiblingid previousSiblingID�  
 ��   ��������������� ��    �� 0 id   �    2 1 8 �!"� 0 tagnames tagNames! �#� #  $$ �%%  d o n e" ��&� 0 	textindex 	textIndex��& ��'� 0 
childindex 
childIndex� ' �()� 0 tags  ( �*�� 0 done  * �++   2 0 1 2 - 1 2 - 1 4   1 6 : 2 2�  ) �,-� 0 parentid parentID, �..  2 1 6- ��/� 0 	lineindex 	lineIndex� �/ �01� 0 type  0 �22  b o d y1 ��3� 	0 level  � 3 �45� 0 text  4 �66 V E x t e n d   T a g   p e r s i s t e n c e   t o   F o c u s   p e r s i s t e n c e5 �~78�~ 0 line  7 �99 � 	 E x t e n d   T a g   p e r s i s t e n c e   t o   F o c u s   p e r s i s t e n c e   @ d o n e ( 2 0 1 2 - 1 2 - 1 4   1 6 : 2 2 )8 �}:�|�} &0 previoussiblingid previousSiblingID: �;;  2 1 7�|   �{<�{  <   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �I  �H  �G  �F  �E  �D  �C  �B  �{ �z �y  �x   ascr  ��ޭ