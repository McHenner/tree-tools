FasdUAS 1.101.10   ��   ��    k             l     ��  ��    E ? Simple conversion of Taskpaper projects to FoldingText headers     � 	 	 ~   S i m p l e   c o n v e r s i o n   o f   T a s k p a p e r   p r o j e c t s   t o   F o l d i n g T e x t   h e a d e r s   
  
 l     ��  ��    I C Open a copy of a Taskpaper file in FoldingText and run this script     �   �   O p e n   a   c o p y   o f   a   T a s k p a p e r   f i l e   i n   F o l d i n g T e x t   a n d   r u n   t h i s   s c r i p t      l     ��������  ��  ��        l     ��  ��    q k Works with any @tags following the ":" (FoldingText distinguishes between [pruned] @text and [full] @line)     �   �   W o r k s   w i t h   a n y   @ t a g s   f o l l o w i n g   t h e   " : "   ( F o l d i n g T e x t   d i s t i n g u i s h e s   b e t w e e n   [ p r u n e d ]   @ t e x t   a n d   [ f u l l ]   @ l i n e )      l     ��  ��    q k Taskpaper projects with one or more preceding tabs acquire additional leading hashes (@level is preserved)     �   �   T a s k p a p e r   p r o j e c t s   w i t h   o n e   o r   m o r e   p r e c e d i n g   t a b s   a c q u i r e   a d d i t i o n a l   l e a d i n g   h a s h e s   ( @ l e v e l   i s   p r e s e r v e d )      l     ��������  ��  ��        j     �� �� 0 pstrtproject pstrTProject  m          � ! ! " / / m a t c h e s   ' : \ s * $ '   " # " j    �� $�� 0 pstrheading pstrHeading $ m     % % � & &  / / @ t y p e = h e a d i n g #  ' ( ' l     ��������  ��  ��   (  ) * ) l    � +���� + O     � , - , O    � . / . k    � 0 0  1 2 1 r     3 4 3 I   ���� 5
�� .PTsugtnDnull���     docu��   5 �� 6��
�� 
FTph 6 o    ���� 0 pstrtproject pstrTProject��   4 o      ���� 0 lstnodes lstNodes 2  7�� 7 Z    � 8 9�� : 8 ?     ; < ; n     = > = 1    ��
�� 
leng > o    ���� 0 lstnodes lstNodes < m    ����   9 k   ! � ? ?  @ A @ I  ! 1���� B
�� .PTsuudnDnull���     docu��   B �� C D
�� 
FTph C o   # (���� 0 pstrtproject pstrTProject D �� E��
�� 
FTcg E K   ) - F F �� G���� 0 type   G m   * + H H � I I  h e a d i n g��  ��   A  J K J r   2 7 L M L n  2 5 N O N 1   3 5��
�� 
txdl O  f   2 3 M o      ���� 0 dlm   K  P Q P X   8 � R�� S R k   H � T T  U V U r   H O W X W m   H K Y Y � Z Z  : X n      [ \ [ 1   L N��
�� 
txdl \  f   K L V  ] ^ ] r   P ] _ ` _ n   P Y a b a 2  U Y��
�� 
citm b n   P U c d c o   Q U���� 0 text   d o   P Q���� 0 onode oNode ` o      ���� 0 lsttext lstText ^  e f e r   ^ e g h g m   ^ a i i � j j   h n      k l k 1   b d��
�� 
txdl l  f   a b f  m�� m I  f ����� n
�� .PTsuudnDnull���     docu��   n �� o p
�� 
FTph o b   h q q r q m   h k s s � t t  / / @ i d = r n   k p u v u o   l p���� 0 id   v o   k l���� 0 onode oNode p �� w��
�� 
FTcg w K   r � x x �� y���� 0 text   y c   u � z { z l  u � |���� | n   u � } ~ } 7  x ���  �
�� 
cobj  m   | ~����  � m    ������� ~ o   u x���� 0 lsttext lstText��  ��   { m   � ���
�� 
TEXT��  ��  ��  �� 0 onode oNode S o   ; <���� 0 lstnodes lstNodes Q  ��� � r   � � � � � o   � ����� 0 dlm   � n      � � � 1   � ���
�� 
txdl �  f   � ���  ��   : k   � � � �  � � � l  � ��� � ���   �   convert headings to TP    � � � � .   c o n v e r t   h e a d i n g s   t o   T P �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � b   � � � � � l  � � ����� � n   � � � � � o   � ����� 0 text   � o   � ����� 0 onode oNode��  ��   � m   � � � � � � �  : � o      ���� 0 strtext strText �  ��� � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � b   � � � � � m   � � � � � � �  / / @ i d = � n   � � � � � o   � ����� 0 id   � o   � ����� 0 onode oNode � �� ���
�� 
FTcg � K   � � � � �� ����� 0 text   � o   � ����� 0 strtext strText��  ��  ��  �� 0 onode oNode � l  � � ����� � I  � ����� �
�� .PTsugtnDnull���     docu��   � �� ���
�� 
FTph � o   � ����� 0 pstrheading pstrHeading��  ��  ��   �  ��� � I  � ����� �
�� .PTsuudnDnull���     docu��   � �� � �
�� 
FTph � o   � ����� 0 pstrheading pstrHeading � �� ���
�� 
FTcg � K   � � � � �� ����� 0 type   � m   � � � � � � �  b o d y��  ��  ��  ��   / 4   �� �
�� 
docu � m    ����  - m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   *  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� �   % � � � � �������������   � �������������������������� 0 pstrtproject pstrTProject�� 0 pstrheading pstrHeading
�� .aevtoappnull  �   � ****�� 0 lstnodes lstNodes�� 0 strtext strText�� 0 dlm  �� 0 lsttext lstText��  ��  ��  ��  ��   � � ��~�} � ��|
� .aevtoappnull  �   � **** � k     � � �  )�{�{  �~  �}   � �z�z 0 onode oNode �  ��y�x�w�v�u�t�s H�r�q�p�o�n�m�l Y�k�j�i i s�h�g�f ��e � �
�y 
docu
�x 
FTph
�w .PTsugtnDnull���     docu�v 0 lstnodes lstNodes
�u 
leng
�t 
FTcg�s 0 type  �r 
�q .PTsuudnDnull���     docu
�p 
txdl�o 0 dlm  
�n 
kocl
�m 
cobj
�l .corecnte****       ****�k 0 text  
�j 
citm�i 0 lsttext lstText�h 0 id  �g��
�f 
TEXT�e 0 strtext strText�| �� �*�k/ �*�b   l E�O��,j }*�b   ���l� 
O)�,E�O Z�[��l kh  a )�,FO�a ,a -E` Oa )�,FO*�a �a ,%�a _ [�\[Zk\Za 2a &l� 
[OY��O�)�,FY Z D*�b  l [��l kh  �a ,a %E` O*�a �a ,%�a _ l� 
[OY��O*�b  ��a l� 
UU � �d ��d 
 � 
  � � � � � � � � � � � �c � ��c 0 id   � � � �  1 � �b � ��b 0 tagnames tagNames � �a ��a   �    � �`�_ ��` 0 	textindex 	textIndex�_   � �^�] ��^ 0 
childindex 
childIndex�]   � �\�[ ��\ 0 tags  �[   � �Z � ��Z 0 parentid parentID � � � �  0 � �Y�X ��Y 0 	lineindex 	lineIndex�X   � �W � ��W 0 type   � � � �  b o d y � �V�U ��V 	0 level  �U  � �T � ��T 0 text   � � � � . F o u r   c e n t r a l   q u e s t i o n s : � �S � ��S 0 nextsiblingid nextSiblingID � � � �  2 � �R ��Q�R 0 line   � � � � 0 	 F o u r   c e n t r a l   q u e s t i o n s :�Q   � �P � ��P 0 id   � � � �  5 � �O � ��O 0 tagnames tagNames � �N ��N   �    � �M�L ��M 0 	textindex 	textIndex�L X � �K�J ��K 0 
childindex 
childIndex�J  � �I�H ��I 0 tags  �H   � �G � ��G 0 parentid parentID � � � �  3 � �F�E ��F 0 	lineindex 	lineIndex�E  � �D � ��D 0 type   � � � �  b o d y � �C�B ��C 	0 level  �B  � �A � ��A 0 text   � � � �  Q u e s t i o n s : � �@ � ��@ 0 line   � � � �  	 	 Q u e s t i o n s : � �? ��>�? &0 previoussiblingid previousSiblingID � �    4�>   � �=�= 0 id   �  2 5 �<�< 0 tagnames tagNames �;�;      �:�9�: 0 	textindex 	textIndex�9� �8�7�8 0 
childindex 
childIndex�7  �6�5	�6 0 tags  �5  	 �4
�4 0 parentid parentID
 �  2 1 �3�2�3 0 	lineindex 	lineIndex�2  �1�1 0 type   �  b o d y �0�/�0 	0 level  �/  �.�. 0 text   � � R e f l e c t   o n   t h e   n a t u r e   o f   t h e   g l o b a l   /   l o c a l   n a t u r e   o f   t h e   O F   r e v i e w   p r o c e s s : �-�- 0 nextsiblingid nextSiblingID �  2 6 �,�, 0 line   � � 	 R e f l e c t   o n   t h e   n a t u r e   o f   t h e   g l o b a l   /   l o c a l   n a t u r e   o f   t h e   O F   r e v i e w   p r o c e s s : �+�*�+ &0 previoussiblingid previousSiblingID �  2 4�*   � �)�) 0 id   �  2 7 �( !�( 0 tagnames tagNames  �'"�'  "   ! �&�%#�& 0 	textindex 	textIndex�%*# �$�#$�$ 0 
childindex 
childIndex�# $ �"�!%�" 0 tags  �!  % � &'�  0 parentid parentID& �((  2 1' ��)� 0 	lineindex 	lineIndex� ) �*+� 0 type  * �,,  b o d y+ ��-� 	0 level  � - �./� 0 text  . �00 � W r i t e   a   t w o   p a g e   v e r s i o n   o f   t h e   w h o l e   s h e b a n g   ( i n i t i a l l y   u n c o n s t r a i n e d    � H e i l m e i e r   e t c   c a n   c o m e   l a t e r ) :/ �12� 0 line  1 �33 � 	 W r i t e   a   t w o   p a g e   v e r s i o n   o f   t h e   w h o l e   s h e b a n g   ( i n i t i a l l y   u n c o n s t r a i n e d    � H e i l m e i e r   e t c   c a n   c o m e   l a t e r ) :2 �4�� &0 previoussiblingid previousSiblingID4 �55  2 6�   � �67� 0 id  6 �88  3 47 �9:� 0 tagnames tagNames9 �;�  ;   : ��<� 0 	textindex 	textIndex��< ��=� 0 
childindex 
childIndex� = ��>� 0 tags  �  > �?@� 0 parentid parentID? �AA  2 8@ ��B� 0 	lineindex 	lineIndex� !B �
CD�
 0 type  C �EE  b o d yD �	�F�	 	0 level  � F �GH� 0 text  G �II " T h i s   i s   a   h e a d e r :H �JK� 0 nextsiblingid nextSiblingIDJ �LL  3 5K �MN� 0 line  M �OO $ 	 T h i s   i s   a   h e a d e r :N �P�� &0 previoussiblingid previousSiblingIDP �QQ  3 3�   � �RS� 0 id  R �TT  3 6S �UV� 0 tagnames tagNamesU � W�   W   V ����X�� 0 	textindex 	textIndex���X ����Y�� 0 
childindex 
childIndex�� Y ����Z�� 0 tags  ��  Z ��[\�� 0 parentid parentID[ �]]  2 8\ ����^�� 0 	lineindex 	lineIndex�� #^ ��_`�� 0 type  _ �aa  b o d y` ����b�� 	0 level  �� b ��cd�� 0 text  c �ee N T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t :d ��fg�� 0 nextsiblingid nextSiblingIDf �hh  3 7g ��ij�� 0 line  i �kk P 	 T o d a y   -   A s s e m b l i n g   a n   e m b r y o n i c   r e p o r t :j ��l���� &0 previoussiblingid previousSiblingIDl �mm  3 5��   � ��no�� 0 id  n �pp  1 2 8o ��qr�� 0 tagnames tagNamesq ��s��  s   r ����t�� 0 	textindex 	textIndex���t ����u�� 0 
childindex 
childIndex�� u ����v�� 0 tags  ��  v ��wx�� 0 parentid parentIDw �yy  1 2 6x ����z�� 0 	lineindex 	lineIndex�� z ��{|�� 0 type  { �}}  b o d y| ����~�� 	0 level  �� ~ ����� 0 text   ���  T i m e r   u s e   c a s e :� ������ 0 nextsiblingid nextSiblingID� ���  1 2 9� ������ 0 line  � ���   	 T i m e r   u s e   c a s e :� ������� &0 previoussiblingid previousSiblingID� ���  1 2 7��   � ������ 0 id  � ���  1 5 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��{� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 5 4� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  1 6 4� ������ 0 text  � ���  A s k   J e s s e :� ������ 0 firstchildid firstChildID� ���  1 5 9� ������ 0 line  � ���  	 	 A s k   J e s s e :� ������� &0 previoussiblingid previousSiblingID� ���  1 5 7��   � ������ 0 id  � ���  2 1 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��f� ������� 0 
childindex 
childIndex�� +� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ���  T o m o r r o w :� ������ 0 nextsiblingid nextSiblingID� ���  2 1 3� ������ 0 line  � ���  T o m o r r o w :� ������� &0 previoussiblingid previousSiblingID� ���  2 1 1��   � ������ 0 id  � ���  2 1 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� /� ������� 0 tags  ��  � ������ 0 parentid parentID� ���  0� ������� 0 	lineindex 	lineIndex�� �� ������ 0 type  � ���  b o d y� ������� 	0 level  ��  � ������ 0 text  � ���  T o m o r r o w :� ������ 0 nextsiblingid nextSiblingID� ���  2 1 7� ������ 0 line  � ���  T o m o r r o w :� ������� &0 previoussiblingid previousSiblingID� ���  2 1 5��   � ���  T o m o r r o w : � ����� �  �� ���   � ����� �  ������������������������������� ���  T o m o r r o w� ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ