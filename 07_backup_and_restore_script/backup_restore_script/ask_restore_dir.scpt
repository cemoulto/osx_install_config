FasdUAS 1.101.10   ��   ��    k             l    
 ����  O     
  	  I   	������
�� .miscactvnull��� ��� null��  ��   	 m     ��
�� misccura��  ��     
  
 l     ��������  ��  ��        l     ��  ��    � }set restoreDir to (choose folder name with prompt "Select directory for restore..." default location path to desktop) as text     �   � s e t   r e s t o r e D i r   t o   ( c h o o s e   f o l d e r   n a m e   w i t h   p r o m p t   " S e l e c t   d i r e c t o r y   f o r   r e s t o r e . . . "   d e f a u l t   l o c a t i o n   p a t h   t o   d e s k t o p )   a s   t e x t      l    ����  r        c        l    ����  I   ���� 
�� .sysostflalis    ��� null��    ��  
�� 
prmp  m       �   > S e l e c t   d i r e c t o r y   f o r   r e s t o r e . . .  �� ��
�� 
dflc  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrdesk��  ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 
restoredir 
restoreDir��  ��       !   l   $ "���� " r    $ # $ # n    " % & % 1     "��
�� 
strq & n      ' ( ' 1     ��
�� 
psxp ( o    ���� 0 
restoredir 
restoreDir $ o      ���� 0 opp  ��  ��   !  ) * ) l  % * +���� + r   % * , - , n   % ( . / . 1   & (��
�� 
psxp / o   % &���� 0 
restoredir 
restoreDir - o      ���� &0 exportpathrestore exportpathRestore��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l  + 6 4���� 4 r   + 6 5 6 5 n   + 4 7 8 7 1   2 4��
�� 
strq 8 n   + 2 9 : 9 1   0 2��
�� 
psxp : l  + 0 ;���� ; I  + 0�� <��
�� .earsffdralis        afdr <  f   + ,��  ��  ��   6 o      ���� 0 ptm  ��  ��   3  = > = l     �� ? @��   ? b \do shell script "export TARGZSAVEDIR=\"$(dirname " & opp & ")\"/\"$(basename " & opp & ")\""    @ � A A � d o   s h e l l   s c r i p t   " e x p o r t   T A R G Z S A V E D I R = \ " $ ( d i r n a m e   "   &   o p p   &   " ) \ " / \ " $ ( b a s e n a m e   "   &   o p p   &   " ) \ " " >  B C B l     �� D E��   D  set myfile to choose file    E � F F 2 s e t   m y f i l e   t o   c h o o s e   f i l e C  G�� G l  7 9 H���� H L   7 9 I I o   7 8���� &0 exportpathrestore exportpathRestore��  ��  ��       �� J K��   J ��
�� .aevtoappnull  �   � **** K �� L���� M N��
�� .aevtoappnull  �   � **** L k     9 O O   P P   Q Q    R R  ) S S  2 T T  G����  ��  ��   M   N ������ ������������������������
�� misccura
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr�� 
�� .sysostflalis    ��� null
�� 
ctxt�� 0 
restoredir 
restoreDir
�� 
psxp
�� 
strq�� 0 opp  �� &0 exportpathrestore exportpathRestore�� 0 ptm  �� :� *j UO*����j � �&E�O��,�,E�O��,E�O)j �,�,E�O� ascr  ��ޭ