FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l    ����  r        c        l    ����  I   ��  
�� .sysostflalis    ��� null  1    ��
�� 
pnam  ��  
�� 
prmp  m       �   " S a v e   b a c k u p   t o . . .  �� ��
�� 
dflc  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 filesave fileSave��  ��        l   & ����  r    &     n    $ ! " ! 1   " $��
�� 
strq " n    " # $ # 1     "��
�� 
psxp $ o     ���� 0 filesave fileSave   o      ���� 0 opp  ��  ��     % & % l  ' , '���� ' r   ' , ( ) ( n   ' * * + * 1   ( *��
�� 
psxp + o   ' (���� 0 filesave fileSave ) o      ���� 0 
exportpath  ��  ��   &  , - , l     ��������  ��  ��   -  . / . l  - : 0���� 0 r   - : 1 2 1 n   - 6 3 4 3 1   4 6��
�� 
strq 4 n   - 4 5 6 5 1   2 4��
�� 
psxp 6 l  - 2 7���� 7 I  - 2�� 8��
�� .earsffdralis        afdr 8  f   - .��  ��  ��   2 o      ���� 0 ptm  ��  ��   /  9 : 9 l     �� ; <��   ; b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    < � = = � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " :  > ? > l     �� @ A��   @  set myfile to choose file    A � B B 2 s e t   m y f i l e   t o   c h o o s e   f i l e ?  C D C l  ; = E���� E L   ; = F F o   ; <���� 0 
exportpath  ��  ��   D  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ! tell application "Terminal"    L � M M 6 t e l l   a p p l i c a t i o n   " T e r m i n a l " J  N O N l     �� P Q��   P * $if not (exists window 1) then reopen    Q � R R H i f   n o t   ( e x i s t s   w i n d o w   1 )   t h e n   r e o p e n O  S T S l     �� U V��   U  activate    V � W W  a c t i v a t e T  X Y X l     �� Z [��   Z } wif (exists window 1) and not busy of window 1 then tell application "System Events" to keystroke "n" using command down    [ � \ \ � i f   ( e x i s t s   w i n d o w   1 )   a n d   n o t   b u s y   o f   w i n d o w   1   t h e n   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " n "   u s i n g   c o m m a n d   d o w n Y  ] ^ ] l     �� _ `��   _ J Dtell application "System Events" to keystroke "t" using command down    ` � a a � t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " t "   u s i n g   c o m m a n d   d o w n ^  b c b l     �� d e��   d L Frepeat while contents of selected tab of window 1 starts with linefeed    e � f f � r e p e a t   w h i l e   c o n t e n t s   o f   s e l e c t e d   t a b   o f   w i n d o w   1   s t a r t s   w i t h   l i n e f e e d c  g h g l     �� i j��   i  	delay 2    j � k k  	 d e l a y   2 h  l m l l     �� n o��   n  
end repeat    o � p p  e n d   r e p e a t m  q r q l     �� s t��   s � �do script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\"; export APPLESCRIPTDIR=\"$(dirname " & ptm & ")\"; sudo -E bash \"$APPLESCRIPTDIR/backupscript/backup_script_user_mac.sh\"" in tab 1 of front window    t � u u� d o   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " ;   e x p o r t   A P P L E S C R I P T D I R = \ " $ ( d i r n a m e   "   &   p t m   &   " ) \ " ;   s u d o   - E   b a s h   \ " $ A P P L E S C R I P T D I R / b a c k u p s c r i p t / b a c k u p _ s c r i p t _ u s e r _ m a c . s h \ " "   i n   t a b   1   o f   f r o n t   w i n d o w r  v w v l     �� x y��   x [ Udo script "eval export TARGZSAVEDIR=\"$(echo " & opp & ")\"" in tab 1 of front window    y � z z � d o   s c r i p t   " e v a l   e x p o r t   T A R G Z S A V E D I R = \ " $ ( e c h o   "   &   o p p   &   " ) \ " "   i n   t a b   1   o f   f r o n t   w i n d o w w  { | { l     ��������  ��  ��   |  }�� } l     �� ~ ��   ~  end tell     � � �  e n d   t e l l��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 filesave fileSave�� 0 opp  �� 0 
exportpath  �� 0 ptm  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     = � �   � �   � �   � �  % � �  . � �  C����  ��  ��   �   � �������� ������������������������
�� misccura
�� .miscactvnull��� ��� null
�� 
pnam
�� 
prmp
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr�� 
�� .sysostflalis    ��� null
�� 
ctxt�� 0 filesave fileSave
�� 
psxp
�� 
strq�� 0 opp  �� 0 
exportpath  �� 0 ptm  �� >� *j UO*�,����j � 	�&E�O��,�,E�O��,E�O)j �,�,E` O� � � � � J o f f i c e : _ b a c k u p : c u r r e n t : 2 0 1 6 - 0 9 - 2 3 : t s : � � � � ` ' / V o l u m e s / o f f i c e / _ b a c k u p / c u r r e n t / 2 0 1 6 - 0 9 - 2 3 / t s / ' � � � � \ / V o l u m e s / o f f i c e / _ b a c k u p / c u r r e n t / 2 0 1 6 - 0 9 - 2 3 / t s / � � � � ' / U s e r s / t o m / D e s k t o p / b a c k u p _ m a c o s / d e f a u l t s _ w r i t e / _ s c r i p t s _ f i n a l / 0 7 _ b a c k u p _ a n d _ r e s t o r e _ s c r i p t / b a c k u p _ r e s t o r e _ s c r i p t / a s k _ s a v e _ t o . s c p t '��  ��  ��  ascr  ��ޭ