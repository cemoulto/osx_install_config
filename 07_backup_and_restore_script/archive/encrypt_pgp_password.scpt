FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    , &display dialog "starting archiving..."     �   L d i s p l a y   d i a l o g   " s t a r t i n g   a r c h i v i n g . . . "      l     ��������  ��  ��        l    ����  r        l    ����  I   ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m       �   : S e l e c t   a   f i l e   t o   b e   e n c r y p t e d  �� ��
�� 
dflc  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    o      ���� 0 	inputfile 	inputFile��  ��       !   l   % "���� " O   % # $ # r    $ % & % n    " ' ( ' 1     "��
�� 
posx ( o     ���� 0 	inputfile 	inputFile & o      ����  0 posixinputfile posixinputFile $ m     ) )�                                                                                  sevs  alis    �  macintosh_hd               �o[WH+     5System Events.app                                               ���)Q        ����  	                CoreServices    �oMG      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��  ��   !  * + * l  & + ,���� , r   & + - . - n   & ) / 0 / 1   ' )��
�� 
strq 0 o   & '����  0 posixinputfile posixinputFile . o      ���� 0 ipp  ��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l  , U 5���� 5 r   , U 6 7 6 c   , Q 8 9 8 l  , M :���� : I  , M���� ;
�� .sysonwflfile    ��� null��   ; �� < =
�� 
prmt < m   . 1 > > � ? ?  S a v e   A s = �� @ A
�� 
dfnm @ l  4 A B���� B I  4 A�� C��
�� .sysoexecTEXT���     TEXT C b   4 = D E D b   4 9 F G F m   4 7 H H � I I " e c h o   " $ ( b a s e n a m e   G o   7 8���� 0 ipp   E m   9 < J J � K K  ) " . g p g��  ��  ��   A �� L��
�� 
dflc L I  B G�� M��
�� .earsffdralis        afdr M m   B C��
�� afdrdesk��  ��  ��  ��   9 m   M P��
�� 
ctxt 7 o      ���� 0 filesave fileSave��  ��   4  N O N l  V p P���� P Z  V p Q R���� Q H   V ^ S S D   V ] T U T o   V Y���� 0 filesave fileSave U m   Y \ V V � W W  g p g R r   a l X Y X b   a h Z [ Z o   a d���� 0 filesave fileSave [ m   d g \ \ � ] ]  . g p g Y o      ���� 0 filesave fileSave��  ��  ��  ��   O  ^ _ ^ l  q ~ `���� ` r   q ~ a b a n   q z c d c 1   x z��
�� 
strq d n   q x e f e 1   t x��
�� 
psxp f o   q t���� 0 filesave fileSave b o      ���� 0 opp  ��  ��   _  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k > 8 testing if file already exists, macos does that already    l � m m p   t e s t i n g   i f   f i l e   a l r e a d y   e x i s t s ,   m a c o s   d o e s   t h a t   a l r e a d y j  n o n l     �� p q��   p $ set testFileExists to fileSave    q � r r < s e t   t e s t F i l e E x i s t s   t o   f i l e S a v e o  s t s l     �� u v��   u  tell application "Finder"    v � w w 2 t e l l   a p p l i c a t i o n   " F i n d e r " t  x y x l     �� z {��   z ) #	if exists file testFileExists then    { � | | F 	 i f   e x i s t s   f i l e   t e s t F i l e E x i s t s   t h e n y  } ~ } l     ��  ���    r l		set question to display dialog "file already exists, overwrite it?" buttons {"Yes", "No"} default button 2    � � � � � 	 	 s e t   q u e s t i o n   t o   d i s p l a y   d i a l o g   " f i l e   a l r e a d y   e x i s t s ,   o v e r w r i t e   i t ? "   b u t t o n s   { " Y e s " ,   " N o " }   d e f a u l t   b u t t o n   2 ~  � � � l     �� � ���   � 1 +		set answer to button returned of question    � � � � V 	 	 s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   q u e s t i o n �  � � � l     �� � ���   � ! 		if (answer is "Yes") then    � � � � 6 	 	 i f   ( a n s w e r   i s   " Y e s " )   t h e n �  � � � l     �� � ���   � Z T			do shell script "cd \"$(dirname " & opp & ")\" && rm \"$(basename " & opp & ")\""    � � � � � 	 	 	 d o   s h e l l   s c r i p t   " c d   \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ "   & &   r m   \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " �  � � � l     �� � ���   �  return true    � � � �  r e t u r n   t r u e �  � � � l     �� � ���   �  		else    � � � �  	 	 e l s e �  � � � l     �� � ���   �  			return false    � � � �  	 	 	 r e t u r n   f a l s e �  � � � l     �� � ���   �  		end if    � � � �  	 	 e n d   i f �  � � � l     �� � ���   �  	else    � � � � 
 	 e l s e �  � � � l     �� � ���   �  return false    � � � �  r e t u r n   f a l s e �  � � � l     �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � E ? using which to detect the install path of the homebrew command    � � � � ~   u s i n g   w h i c h   t o   d e t e c t   t h e   i n s t a l l   p a t h   o f   t h e   h o m e b r e w   c o m m a n d �  � � � l   � ����� � r    � � � � I   ��� ���
�� .sysoexecTEXT���     TEXT � b    � � � � b    � � � � b    � � � � b    � � � � m    � � � � � �� i f   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p v )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   c o r e u t i l s )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u p g )   = =   ' '   ] ] ;   t h e n   e c h o   a t   l e a s t   o n e   h o m e b r e w   t o o l   o f   p v ,   c o r e u t i l s   a n d   g n u p g   i s   m i s s i n g ,   e x i t i n g . . .   & &   e x i t ;   e l s e   e c h o   $ ( $ ( b a s h   - l   - c   ' w h i c h   g d u ' )   - s c b   " $ ( d i r n a m e   � o   � ����� 0 ipp   � m   � � � � � � �  ) " / " $ ( b a s e n a m e   � o   � ����� 0 ipp   � m   � � � � � � � � ) "   |   t a i l   - 1   |   a w k   ' { p r i n t   $ 1 } '   |   w h i l e   r e a d   i   ;   d o   e c h o   $ ( e c h o   $ i * 1 . 0   |   b c   |   c u t   - d ' . '   - f 1     )   ;   d o n e ) ;   f i��   � o      ���� 
0 pvsize  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ��� � � =  � � � � � n   � � � � � 1   � ���
�� 
prun � m   � � � ��                                                                                      @ alis    l  macintosh_hd               �o[WH+    ��Terminal.app                                                     ��ĎA        ����  	                	Utilities     �oMG      ��r!      ��   U  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��   � m   � ���
�� boovtrue � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  ��� � O  � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  n � �� ���
�� 
faal � m   � ���
�� eMdsKcmd��   � m   � � � ��                                                                                  sevs  alis    �  macintosh_hd               �o[WH+     5System Events.app                                               ���)Q        ����  	                CoreServices    �oMG      ��1       5   4   3  =macintosh_hd:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��  ��   � m   � � � ��                                                                                      @ alis    l  macintosh_hd               �o[WH+    ��Terminal.app                                                     ��ĎA        ����  	                	Utilities     �oMG      ��r!      ��   U  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��   � l  � ���������  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �2 ����� � O   �2 � � � k   �1 � �  � � � I  � �����~
�� .miscactvnull��� ��� null�  �~   �  � � � l  � ��} � ��}   � J Dtell application "System Events" to keystroke "t" using command down    � � � � � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w n �  �  � l  � ��|�|   L Frepeat while contents of selected tab of window 1 starts with linefeed    � � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e d   l  � ��{�{    
	delay 1.5    �  	 d e l a y   1 . 5 	
	 l  � ��z�z    
end repeat    �  e n d   r e p e a t
  l  � ��y�x�w�y  �x  �w    I  � ��v�u
�v .sysodelanull��� ��� nmbr m   � � ?�      �u    l  � ��t�s�r�t  �s  �r    I  �/�q
�q .coredoscnull��� ��� ctxt b   � b   � b   � b   � !  b   �"#" b   �
$%$ b   �&'& b   �()( b   � �*+* b   � �,-, b   � �./. b   � �010 b   � �232 b   � �454 b   � �676 b   � �898 b   � �:;: b   � �<=< m   � �>> �?? p r i n t f   ' \ e c '   & &   e c h o   ' '   & &   e c h o   - e   ' \ 0 3 3 [ 1 m s t a r t i n g   e n c r y p t i o n . . . \ 0 3 3 [ 0 m ' ; i f   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   p v )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   c o r e u t i l s )   = =   ' '   ] ]   | |   [ [   $ ( $ ( b a s h   - l   - c   ' w h i c h   b r e w ' )   l i s t   |   g r e p   g n u p g )   = =   ' '   ] ] ;   t h e n   e c h o   a t   l e a s t   o n e   h o m e b r e w   t o o l   o f   p v   a n d   c o r e u t i l s   i s   m i s s i n g ,   e x i t i n g . . .   & &   e x i t ;   e l s e     e c h o   ' '   & &   e c h o   ' p l e a s e   s e t   e n c r y p t i o n   p a s s w o r d . . . '   & &   G P G _ P A S S W O R D = '         '   & &   w h i l e   [ [   $ G P G _ P A S S W O R D   ! =   $ G P G _ P A S S W O R D 2   ] ]   | |   [ [   $ G P G _ P A S S W O R D   = =   ' '   ] ] ;   d o   s t t y   - e c h o   & &   t r a p   ' s t t y   e c h o '   E X I T   & &   p r i n t f   ' g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D   & &   p r i n t f   '   '   & &   e c h o   ' '   & &   p r i n t f   ' r e - e n t e r   g p g   p a s s w o r d :   '   & &   r e a d   - r   $ @   G P G _ P A S S W O R D 2   & &   s t t y   e c h o   & &   t r a p   -   E X I T   & &   e c h o   ' ' ;   d o n e   & &   e c h o   ' ' ;   e c h o   e n c r y p t i n g   " $ ( d i r n a m e  = o   � ��p�p 0 ipp  ; m   � �@@ �AA  ) " / " $ ( b a s e n a m e  9 o   � ��o�o 0 ipp  7 m   � �BB �CC > ) " ; p r i n t f   ' % - 1 1 s '   ' t o '   " $ ( e c h o  5 o   � ��n�n 0 opp  3 m   � �DD �EE @ ) "   & &   e c h o   ' ' ;   p u s h d   " $ ( d i r n a m e  1 o   � ��m�m 0 ipp  / m   � �FF �GG B ) "   1 >   / d e v / n u l l ;   c a t   " $ ( b a s e n a m e  - o   � ��l�l 0 ipp  + m   � �HH �II B ) "   |   $ ( b a s h   - l   - c   ' w h i c h   p v ' )   - s  ) o   ��k�k 
0 pvsize  ' m  JJ �KK|   |   $ ( b a s h   - l   - c   ' w h i c h   g p g ' )   - c   - - b a t c h   - - y e s   - - q u i e t   - - s y m m e t r i c   - - p a s s p h r a s e = $ G P G _ P A S S W O R D   - - s 2 k - c i p h e r - a l g o   A E S 2 5 6   - - s 2 k - d i g e s t - a l g o   S H A 5 1 2   - - s 2 k - c o u n t   6 5 5 3 6   - - c o m p r e s s - a l g o   0   - o   " $ ( e c h o  % o  	�j�j 0 opp  # m  
LL �MM � ) " ;   p o p d   1 >   / d e v / n u l l   & &   e c h o   ' '   & &   e c h o   ' t e s t i n g   i n t e g r i t y   o f   f i l e ( s ) '   & &   e c h o   - n   " $ ( b a s e n a m e  ! o  �i�i 0 opp   m  NN �OO ) " ' . . .   '   & &   b u i l t i n   e c h o   $ G P G _ P A S S W O R D   |   $ ( b a s h   - l   - c   ' w h i c h   g p g ' )   - - q u i e t   - - b a t c h   - - n o - t t y   - - y e s   - - p a s s p h r a s e - f d   0   - - d r y - r u n   - d   " $ ( e c h o   o  �h�h 0 opp   m  PP �QQ ) "   > / d e v / n u l l   2 > & 1   & &   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 2 m O K \ 0 3 3 [ 0 m '   | |   e c h o   - e   ' f i l e   i s   \ 0 3 3 [ 1 ; 3 1 m I N V A L I D \ 0 3 3 [ 0 m ' ;   e c h o   ' ' ;   e c h o   ' d o n e   ; ) ' ;   e c h o   ' ' ;   f i �gR�f
�g 
kfilR n  !+STS 1  '+�e
�e 
tcntT 4 !'�dU
�d 
cwinU m  %&�c�c �f   V�bV l 00�a�`�_�a  �`  �_  �b   � m   � �WW�                                                                                      @ alis    l  macintosh_hd               �o[WH+    ��Terminal.app                                                     ��ĎA        ����  	                	Utilities     �oMG      ��r!      ��   U  2macintosh_hd:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    m a c i n t o s h _ h d  #Applications/Utilities/Terminal.app   / ��  ��  ��   � XYX l     �^�]�\�^  �]  �\  Y Z[Z l     �[�Z�Y�[  �Z  �Y  [ \]\ l     �X�W�V�X  �W  �V  ] ^_^ l     �U`a�U  ` !  \" keeping spaces alive \"   a �bb 6   \ "   k e e p i n g   s p a c e s   a l i v e   \ "_ cdc l     �T�S�R�T  �S  �R  d e�Qe l 36f�P�Of o  36�N�N 	0 gnupg  �P  �O  �Q       �Mgh�M  g �L
�L .aevtoappnull  �   � ****h �Ki�J�Ijk�H
�K .aevtoappnull  �   � ****i k    6ll  mm  nn   oo  *pp  3qq  Nrr  ^ss  �tt  �uu  �vv e�G�G  �J  �I  j  k 8�F�E�D �C�B�A�@�?�> )�=�<�;�:�9 >�8 H J�7�6�5�4�3 V \�2�1 � � ��0 ��/ ��.�-�,�+>@BDFHJLNP�*�)�(�'�&
�F misccura
�E .miscactvnull��� ��� null
�D 
prmp
�C 
dflc
�B afdrdesk
�A .earsffdralis        afdr�@ 
�? .sysostdfalis    ��� null�> 0 	inputfile 	inputFile
�= 
posx�<  0 posixinputfile posixinputFile
�; 
strq�: 0 ipp  
�9 
prmt
�8 
dfnm
�7 .sysoexecTEXT���     TEXT�6 
�5 .sysonwflfile    ��� null
�4 
ctxt�3 0 filesave fileSave
�2 
psxp�1 0 opp  �0 
0 pvsize  
�/ 
prun
�. 
faal
�- eMdsKcmd
�, .prcskprsnull���     ctxt
�+ .sysodelanull��� ��� nmbr
�* 
kfil
�) 
cwin
�( 
tcnt
�' .coredoscnull��� ��� ctxt�& 	0 gnupg  �H7� *j UO*����j � E�O� ��,E�UO��,E�O*�a a a �%a %j ��j a  a &E` O_ a  _ a %E` Y hO_ a ,�,E` Oa �%a %�%a %j E`  Oa !a ",e  $a ! *j O� a #a $a %l &UUY hOa ! f*j Oa 'j (Oa )�%a *%�%a +%_ %a ,%�%a -%�%a .%_  %a /%_ %a 0%_ %a 1%_ %a 2%a 3*a 4k/a 5,l 6OPUO_ 7ascr  ��ޭ