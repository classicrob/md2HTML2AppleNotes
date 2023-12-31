FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1 AppleScript to Convert HTML Files to Apple Notes     � 	 	 b   A p p l e S c r i p t   t o   C o n v e r t   H T M L   F i l e s   t o   A p p l e   N o t e s   
  
 l     ��������  ��  ��        l     ��  ��    $  Ask user to select the folder     �   <   A s k   u s e r   t o   s e l e c t   t h e   f o l d e r      l    	 ����  r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   P S e l e c t   t h e   f o l d e r   c o n t a i n i n g   H T M L   f i l e s :��    o      ���� 0 sourcefolder sourceFolder��  ��        l     ��������  ��  ��        l     ��  ��    , & Handler to iterate through the folder     �     L   H a n d l e r   t o   i t e r a t e   t h r o u g h   t h e   f o l d e r   ! " ! i      # $ # I      �� %���� 0 processfolder processFolder %  &�� & o      ���� 0 	thefolder 	theFolder��  ��   $ O     D ' ( ' k    C ) )  * + * r    
 , - , e     . . n     / 0 / 2    ��
�� 
cobj 0 o    ���� 0 	thefolder 	theFolder - o      ����  0 foldercontents folderContents +  1�� 1 X    C 2�� 3 2 Z    > 4 5 6�� 4 =     7 8 7 l    9���� 9 n     : ; : 1    ��
�� 
nmxt ; o    ���� 0 theitem theItem��  ��   8 m     < < � = =  h t m l 5 k   # ) > >  ? @ ? l  # #�� A B��   A   Process HTML file    B � C C $   P r o c e s s   H T M L   f i l e @  D�� D n  # ) E F E I   $ )�� G���� "0 processhtmlfile processHtmlFile G  H�� H o   $ %���� 0 theitem theItem��  ��   F  f   # $��   6  I J I =  , 1 K L K l  , / M���� M n   , / N O N m   - /��
�� 
pcls O o   , -���� 0 theitem theItem��  ��   L m   / 0��
�� 
cfol J  P�� P k   4 : Q Q  R S R l  4 4�� T U��   T ( " Recursive call for nested folders    U � V V D   R e c u r s i v e   c a l l   f o r   n e s t e d   f o l d e r s S  W�� W n  4 : X Y X I   5 :�� Z���� 0 processfolder processFolder Z  [�� [ o   5 6���� 0 theitem theItem��  ��   Y  f   4 5��  ��  ��  �� 0 theitem theItem 3 o    ����  0 foldercontents folderContents��   ( m      \ \�                                                                                  MACS  alis    @  Macintosh HD               �+BD ����
Finder.app                                                     �����+        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   "  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ( " Handler to process each HTML file    b � c c D   H a n d l e r   t o   p r o c e s s   e a c h   H T M L   f i l e `  d e d i     f g f I      �� h���� "0 processhtmlfile processHtmlFile h  i�� i o      ���� 0 thefile theFile��  ��   g Q     � j k l j k    m m m  n o n r     p q p c     r s r o    ���� 0 thefile theFile s m    ��
�� 
ctxt q o      ���� 0 filepath filePath o  t u t l  	 	�� v w��   v 2 , Specify UTF-8 encoding for reading the file    w � x x X   S p e c i f y   U T F - 8   e n c o d i n g   f o r   r e a d i n g   t h e   f i l e u  y z y r   	  { | { I  	 �� } ~
�� .rdwrread****        **** } 4   	 �� 
�� 
file  o    ���� 0 filepath filePath ~ �� ���
�� 
as   � m    ��
�� 
utf8��   | o      ���� 0 filecontent fileContent z  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � < 6 Extracting file name without extension for note title    � � � � l   E x t r a c t i n g   f i l e   n a m e   w i t h o u t   e x t e n s i o n   f o r   n o t e   t i t l e �  � � � O    # � � � r    " � � � n      � � � 1     ��
�� 
pnam � 4    �� �
�� 
ditm � o    ���� 0 filepath filePath � o      ���� 0 filename fileName � m     � ��                                                                                  sevs  alis    \  Macintosh HD               �+BD ����System Events.app                                              �����+        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � r   $ ) � � � m   $ % � � � � �  . � n      � � � 1   & (��
�� 
txdl � 1   % &��
�� 
ascr �  � � � r   * 0 � � � l  * . ����� � n   * . � � � 4  + .�� �
�� 
citm � m   , -����  � o   * +���� 0 filename fileName��  ��   � o      ���� 0 	notetitle 	noteTitle �  � � � r   1 6 � � � m   1 2 � � � � �   � n      � � � 1   3 5��
�� 
txdl � 1   2 3��
�� 
ascr �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � #  Create a note in Apple Notes    � � � � :   C r e a t e   a   n o t e   i n   A p p l e   N o t e s �  ��� � O   7 m � � � O   ; l � � � k   B k � �  � � � l  B B�� � ���   � F @ Change the name of the folder to an existing Apple Notes folder    � � � � �   C h a n g e   t h e   n a m e   o f   t h e   f o l d e r   t o   a n   e x i s t i n g   A p p l e   N o t e s   f o l d e r �  � � � r   B L � � � 4   B J�� �
�� 
cfol � m   F I � � � � �  B e a r T e s t i n g � o      ���� 0 targetfolder targetFolder �  � � � l  M M�� � ���   � f ` If the title is already at the top of the file contents, you can get rid of the name parameter.    � � � � �   I f   t h e   t i t l e   i s   a l r e a d y   a t   t h e   t o p   o f   t h e   f i l e   c o n t e n t s ,   y o u   c a n   g e t   r i d   o f   t h e   n a m e   p a r a m e t e r . �  ��� � I  M k���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   Q T��
�� 
note � �� � �
�� 
insh � o   W X���� 0 targetfolder targetFolder � �� ���
�� 
prdt � K   [ e � � �� � �
�� 
pnam � o   \ ]���� 0 	notetitle 	noteTitle � �� ���
�� 
body � o   ` a���� 0 filecontent fileContent��  ��  ��   � 4   ; ?�� �
�� 
acct � m   = > � � � � �  i C l o u d � m   7 8 � ��                                                                                      @ alis    ,  Macintosh HD               �+BD ����	Notes.app                                                      �����+        ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��  ��   k R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   l I  u ��� ���
�� .sysodlogaskr        TEXT � b   u � � � � b   u ~ � � � b   u z � � � m   u x � � � � � . E r r o r   p r o c e s s i n g   f i l e :   � o   x y���� 0 filepath filePath � m   z } � � � � �  .   � o   ~ ���� 0 errmsg errMsg��   e  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � + % Start processing the selected folder    � � � � J   S t a r t   p r o c e s s i n g   t h e   s e l e c t e d   f o l d e r �  � � � l  
  ����� � n  
  � � � I    �� ����� 0 processfolder processFolder �  ��� � o    ���� 0 sourcefolder sourceFolder��  ��   �  f   
 ��  ��   �  �� � l     �~�}�|�~  �}  �|  �       �{ � � � ��{   � �z�y�x�z 0 processfolder processFolder�y "0 processhtmlfile processHtmlFile
�x .aevtoappnull  �   � **** � �w $�v�u � ��t�w 0 processfolder processFolder�v �s ��s  �  �r�r 0 	thefolder 	theFolder�u   � �q�p�o�q 0 	thefolder 	theFolder�p  0 foldercontents folderContents�o 0 theitem theItem � 
 \�n�m�l�k <�j�i�h�g
�n 
cobj
�m 
kocl
�l .corecnte****       ****
�k 
nmxt�j "0 processhtmlfile processHtmlFile
�i 
pcls
�h 
cfol�g 0 processfolder processFolder�t E� A��-EE�O 7�[��l kh ��,�  )�k+ Y ��,�  )�k+ 	Y h[OY��U � �f g�e�d � ��c�f "0 processhtmlfile processHtmlFile�e �b ��b  �  �a�a 0 thefile theFile�d   � �`�_�^�]�\�[�Z�` 0 thefile theFile�_ 0 filepath filePath�^ 0 filecontent fileContent�] 0 filename fileName�\ 0 	notetitle 	noteTitle�[ 0 targetfolder targetFolder�Z 0 errmsg errMsg � �Y�X�W�V�U ��T�S ��R�Q�P � ��O ��N ��M�L�K�J�I�H�G�F�E�D � ��C
�Y 
ctxt
�X 
file
�W 
as  
�V 
utf8
�U .rdwrread****        ****
�T 
ditm
�S 
pnam
�R 
ascr
�Q 
txdl
�P 
citm
�O 
acct
�N 
cfol
�M 
kocl
�L 
note
�K 
insh
�J 
prdt
�I 
body�H �G 
�F .corecrel****      � null�E 0 errmsg errMsg�D  
�C .sysodlogaskr        TEXT�c � o��&E�O*�/��l E�O� 
*�/�,E�UO���,FO��k/E�O���,FO� 3*��/ +*a a /E�O*a a a �a �a �a a  UUW X  a �%a %�%j  � �B ��A�@ � ��?
�B .aevtoappnull  �   � **** � k      � �      ��>�>  �A  �@   �   � �= �<�;�:
�= 
prmp
�< .sysostflalis    ��� null�; 0 sourcefolder sourceFolder�: 0 processfolder processFolder�? *��l E�O)�k+  ascr  ��ޭ