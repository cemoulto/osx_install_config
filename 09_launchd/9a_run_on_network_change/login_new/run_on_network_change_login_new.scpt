FasdUAS 1.101.10   ��   ��    k             l    K ����  Q     K  	 
  k    B       l   ��������  ��  ��        l   ��  ��    3 - taking actions on changing network locations     �   Z   t a k i n g   a c t i o n s   o n   c h a n g i n g   n e t w o r k   l o c a t i o n s      l   ��  ��      run the script at login     �   0   r u n   t h e   s c r i p t   a t   l o g i n      l   ��������  ��  ��        l   ��  ��    � �tell application "Finder" to open (POSIX path of (path to home folder)) & "/Library/Scripts/run_on_network_change.app" as POSIX file     �   t e l l   a p p l i c a t i o n   " F i n d e r "   t o   o p e n   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   &   " / L i b r a r y / S c r i p t s / r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   P O S I X   f i l e       l   ��������  ��  ��      ! " ! r     # $ # m     % % � & &  W h a t s A p p $ o      ���� 0 appname2   "  ' ( ' l   ��������  ��  ��   (  ) * ) Z    : + ,�� - + =    . / . n     0 1 0 1    ��
�� 
prun 1 4    �� 2
�� 
capp 2 o   	 
���� 0 appname2   / m    ��
�� boovtrue , L     3 3 m     4 4 � 5 5  r u n n i n g��   - k    : 6 6  7 8 7 l   �� 9 :��   9 E ?do shell script "open -g -a /Applications/" & appname2 & ".app"    : � ; ; ~ d o   s h e l l   s c r i p t   " o p e n   - g   - a   / A p p l i c a t i o n s / "   &   a p p n a m e 2   &   " . a p p " 8  < = < O   $ > ? > I   #������
�� .ascrnoop****      � ****��  ��   ? 4    �� @
�� 
capp @ o    ���� 0 appname2   =  A B A I  % *�� C��
�� .sysodelanull��� ��� nmbr C m   % & D D ?�      ��   B  E F E O  + 8 G H G r   / 7 I J I m   / 0��
�� boovfals J l      K���� K n       L M L 1   4 6��
�� 
pvis M 4   0 4�� N
�� 
prcs N o   2 3���� 0 appname2  ��  ��   H m   + , O O�                                                                                  sevs  alis    \  macintosh_hd                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c i n t o s h _ h d  -System/Library/CoreServices/System Events.app   / ��   F  P Q P l  9 9�� R S��   R  	delay 0.1    S � T T  d e l a y   0 . 1 Q  U V U l  9 9�� W X��   W O Itell application "Finder" to set the visible of process appname2 to false    X � Y Y � t e l l   a p p l i c a t i o n   " F i n d e r "   t o   s e t   t h e   v i s i b l e   o f   p r o c e s s   a p p n a m e 2   t o   f a l s e V  Z [ Z l  9 9�� \ ]��   \  	delay 0.1    ] � ^ ^  d e l a y   0 . 1 [  _ ` _ l  9 9�� a b��   a  tell application appname2    b � c c 2 t e l l   a p p l i c a t i o n   a p p n a m e 2 `  d e d l  9 9�� f g��   f M G	tell application "System Events" to keystroke "h" using {command down}    g � h h � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " h "   u s i n g   { c o m m a n d   d o w n } e  i�� i l  9 9�� j k��   j  end tell    k � l l  e n d   t e l l��   *  m n m l  ; ;��������  ��  ��   n  o p o I  ; @�� q��
�� .sysodelanull��� ��� nmbr q m   ; <���� ��   p  r s r l  A A��������  ��  ��   s  t u t l  A A�� v w��   v h bset SCRIPTTORUN to ((path to home folder) & "Library:Scripts:run_on_network_change.app" as string)    w � x x � s e t   S C R I P T T O R U N   t o   ( ( p a t h   t o   h o m e   f o l d e r )   &   " L i b r a r y : S c r i p t s : r u n _ o n _ n e t w o r k _ c h a n g e . a p p "   a s   s t r i n g ) u  y z y l  A A�� { |��   {   display dialog SCRIPTTORUN    | � } } 4 d i s p l a y   d i a l o g   S C R I P T T O R U N z  ~  ~ l  A A�� � ���   � ) #tell application SCRIPTTORUN to run    � � � � F t e l l   a p p l i c a t i o n   S C R I P T T O R U N   t o   r u n   ��� � l  A A��������  ��  ��  ��   	 R      ������
�� .ascrerr ****      � ****��  ��   
 k   J J � �  � � � l  J J�� � ���   � " set thisScript to path to me    � � � � 8 s e t   t h i s S c r i p t   t o   p a t h   t o   m e �  � � � l  J J�� � ���   �  run script thisScript    � � � � * r u n   s c r i p t   t h i s S c r i p t �  � � � l  J J�� � ���   �   end current iteration    � � � � ,   e n d   c u r r e n t   i t e r a t i o n �  � � � l  J J�� � ���   �  return    � � � �  r e t u r n �  ��� � l  J J�� � ���   �  -    � � � �  -��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     K � �  ����  ��  ��   �   �  %������ 4�� D�� O���������� 0 appname2  
�� 
capp
�� 
prun
�� .ascrnoop****      � ****
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
pvis��  ��  �� L D�E�O*��/�,e  �Y %*��/ *j UO�j O� 
f*��/�,FUOPOkj OPW X  h ascr  ��ޭ