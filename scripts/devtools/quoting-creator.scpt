FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 . ( Script for quoting and initial analysis    
 �   P   S c r i p t   f o r   q u o t i n g   a n d   i n i t i a l   a n a l y s i s      l     ��  ��    < 6 Author: Ronaldo Faria Lima <ronaldo@nineteenapps.com>     �   l   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ n i n e t e e n a p p s . c o m >      l     ��������  ��  ��        l     ��  ��    G A This script creates a standard directory structure and commands      �   �   T h i s   s c r i p t   c r e a t e s   a   s t a n d a r d   d i r e c t o r y   s t r u c t u r e   a n d   c o m m a n d s        l     ��  ��    ; 5 Numbers and MindNode for start-up document creation.     �   j   N u m b e r s   a n d   M i n d N o d e   f o r   s t a r t - u p   d o c u m e n t   c r e a t i o n .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! j     �� #�� 0 numbersfile numbersFile # m      $ $ � % % & E s t i m a t i v a s . n u m b e r s "  & ' & j    �� (�� 0 mindnodefile mindnodeFile ( m     ) ) � * *   A n � l i s e . m i n d n o d e '  + , + j    �� -�� 0 	pagesfile 	pagesFile - m     . . � / /  O r � a m e n t o . p a g e s ,  0 1 0 l     ��������  ��  ��   1  2 3 2 i   	  4 5 4 I     ������
�� .aevtoappnull  �   � ****��  ��   5 k    � 6 6  7 8 7 r      9 : 9 I     �������� &0 nextcontrolnumber nextControlNumber��  ��   : o      ���� 0 controlnumber controlNumber 8  ; < ; r     = > = I   ���� ?
�� .sysostflalis    ��� null��   ? �� @ A
�� 
prmp @ m   
  B B � C C p E s c o l h a   o   d i r e t � r i o   o n d e   c r i a r   o s   a r q u i v o s   d o   o r � a m e n t o . A �� D��
�� 
dflc D n    E F E 1    ��
�� 
home F l    G���� G I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��   > o      ���� 0 destdir destDir <  H I H r     J K J b     L M L m     N N � O O  O r � a m e n t o   -   M o    ���� 0 controlnumber controlNumber K o      ���� 0 
newdirname 
newDirName I  P Q P O     9 R S R I  $ 8���� T
�� .corecrel****      � null��   T �� U V
�� 
kocl U m   & '��
�� 
cfol V �� W X
�� 
insh W o   ( )���� 0 destdir destDir X �� Y��
�� 
prdt Y K   , 2 Z Z �� [��
�� 
pnam [ o   / 0���� 0 
newdirname 
newDirName��  ��   S m     ! \ \�                                                                                  MACS  alis    t  Macintosh HD               ��B�H+   W��
Finder.app                                                      Z���L>        ����  	                CoreServices    ��m      ��vn     W�� W�� W��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Q  ] ^ ] r   : I _ ` _ l  : E a���� a c   : E b c b b   : A d e d l  : ? f���� f c   : ? g h g o   : ;���� 0 destdir destDir h m   ; >��
�� 
ctxt��  ��   e o   ? @���� 0 
newdirname 
newDirName c m   A D��
�� 
alis��  ��   ` o      ���� 0 quotefolder quoteFolder ^  i j i r   J [ k l k b   J W m n m l  J Q o���� o n  J Q p q p 1   M Q��
�� 
psxp q o   J M���� 0 quotefolder quoteFolder��  ��   n o   Q V���� 0 numbersfile numbersFile l o      ���� 0 quotedocpath quoteDocPath j  r s r l  \ \�� t u��   t ' ! Needed to set proper permissions    u � v v B   N e e d e d   t o   s e t   p r o p e r   p e r m i s s i o n s s  w x w I  \ l���� y�� 0 getfileaccess getFileAccess��   y �� z��
�� 
for  z 4   ` h�� {
�� 
psxf { o   d g���� 0 quotedocpath quoteDocPath��   x  | } | O   m � ~  ~ k   s � � �  � � � r   s � � � � I  s ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   u x��
�� 
docu � �� ���
�� 
prdt � K   { � � � �� � �
�� 
Tmpl � 4   ~ ��� �
�� 
tmpl � m   � � � � � � � 8 O r � a m e n t o   d e   D e s e n v o l v i m e n t o � �� ���
�� 
pnam � o   � ����� 0 numbersfile numbersFile��  ��   � o      ���� ,0 estimatesspreadsheet estimatesSpreadsheet �  � � � I  � ��� � �
�� .coreclosnull���     obj  � o   � ����� ,0 estimatesspreadsheet estimatesSpreadsheet � �� ���
�� 
kfil � 4   � ��� �
�� 
psxf � o   � ����� 0 quotedocpath quoteDocPath��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��    m   m p � ��                                                                                  NMBR  alis    P  Macintosh HD               ��B�H+   W�Numbers.app                                                    ^)��I        ����  	                Applications    ��m      �y     W�  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   }  � � � r   � � � � � b   � � � � � l  � � ����� � n  � � � � � 1   � ���
�� 
psxp � o   � ����� 0 quotefolder quoteFolder��  ��   � o   � ����� 0 mindnodefile mindnodeFile � o      ���� 0 mindmapdest mindMapDest �  � � � l  � ��� � ���   � . (getFileAccess for POSIX file mindMapDest    � � � � P g e t F i l e A c c e s s   f o r   P O S I X   f i l e   m i n d M a p D e s t �  � � � O   � � � � k   �  � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   � o      ���� 0 mindnodedoc mindNodeDoc �  � � � O  � � � � � I  � ����� �
�� .mndexprtnull���     ****��   � �� � �
�� 
to   � 4   � ��� �
�� 
psxf � o   � ����� 0 mindmapdest mindMapDest � �� ���
�� 
eflt � m   � ���
�� savfmind��   � o   � ����� 0 mindnodedoc mindNodeDoc �  ��� � I  � ���� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   � ���
�� boovfals��  ��   � m   � � � ��                                                                                      @ alis    V  Macintosh HD               ��B�H+   W�MindNode.app                                                   RO��b        ����  	                Applications    ��m      ��1     W�  'Macintosh HD:Applications: MindNode.app     M i n d N o d e . a p p    M a c i n t o s h   H D  Applications/MindNode.app   / ��   �  � � � r   � � � b   � � � l 	 ���� � n 	 � � � 1  	�~
�~ 
psxp � o  �}�} 0 quotefolder quoteFolder��  �   � o  	�|�| 0 	pagesfile 	pagesFile � o      �{�{ 0 	pagesdest 	pagesDest �  � � � I $�z�y ��z 0 getfileaccess getFileAccess�y   � �x ��w
�x 
for  � 4   �v �
�v 
psxf � o  �u�u 0 	pagesdest 	pagesDest�w   �  � � � O  %j � � � k  +i � �  � � � r  +P � � � I +L�t�s �
�t .corecrel****      � null�s   � �r � �
�r 
kocl � m  -0�q
�q 
docu � �p ��o
�p 
prdt � K  3H � � �n � �
�n 
Tmpl � 4  6>�m �
�m 
tmpl � m  := � � � � � N M o d e l o   d e   O r c' a m e n t o   d e   D e s e n v o l v i m e n t o � �l ��k
�l 
pnam � b  AF � � � m  AD � � � � �  O r � a m e n t o   -   � o  DE�j�j 0 controlnumber controlNumber�k  �o   � o      �i�i 0 quotedoc quoteDoc �  � � � I Qc�h � �
�h .coreclosnull���     obj  � o  QT�g�g 0 quotedoc quoteDoc � �f ��e
�f 
kfil � 4  W_�d �
�d 
psxf � o  [^�c�c 0 	pagesdest 	pagesDest�e   �  ��b � I di�a�`�_
�a .aevtquitnull��� ��� null�`  �_  �b   � m  %( � ��                                                                                  page  alis    H  Macintosh HD               ��B�H+   W�	Pages.app                                                      \R���        ����  	                Applications    ��m      ��     W�  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��   �  ��^ � I k��] � �
�] .sysonotfnull��� ��� TEXT � b  k| � � � b  kt � � � b  kp � � � m  kn � � � � �  O r � a m e n t o   � o  no�\�\ 0 controlnumber controlNumber � m  ps � � � � � .   c r i a d o   c o m   s u c e s s o   e m   � n t{ � � � 1  w{�[
�[ 
psxp � o  tw�Z�Z 0 quotefolder quoteFolder � �Y ��X
�Y 
appr � m  � � � � � �  O r � a m e n t o s�X  �^   3  � � � l     �W�V�U�W  �V  �U   �    i     I      �T�S�R�T &0 nextcontrolnumber nextControlNumber�S  �R   k     l  r      b     	
	 l    	�Q�P c     	 n     1    �O
�O 
home l    �N�M I    �L�K�J
�L .sysosigtsirr   ��� null�K  �J  �N  �M   m    �I
�I 
TEXT�Q  �P  
 m   	 
 �  . c o n t r o l _ n u m b e r o      �H�H "0 controlfilename controlFileName  r     m    �G�G   o      �F�F 0 
nextnumber 
nextNumber  Q    c k    P  r      I   �E!"
�E .rdwropenshor       file! o    �D�D "0 controlfilename controlFileName" �C#�B
�C 
perm# m    �A
�A boovtrue�B    o      �@�@ 0 controlfile controlFile $%$ r    &&'& I   $�?(�>
�? .rdwrgeofcomp       ****( o     �=�= 0 controlfile controlFile�>  ' o      �<�< 0 
fileoffset 
fileOffset% )*) Z   ' B+,�;�:+ >  ' *-.- o   ' (�9�9 0 
fileoffset 
fileOffset. m   ( )�8�8  , k   - >// 010 r   - 6232 I  - 4�745
�7 .rdwrread****        ****4 o   - .�6�6 0 controlfile controlFile5 �56�4
�5 
as  6 m   / 0�3
�3 
long�4  3 o      �2�2 0 
nextnumber 
nextNumber1 7�17 I  7 >�089
�0 .rdwrseofnull���     ****8 o   7 8�/�/ 0 controlfile controlFile9 �.:�-
�. 
set2: m   9 :�,�,  �-  �1  �;  �:  * ;<; r   C H=>= [   C F?@? o   C D�+�+ 0 
nextnumber 
nextNumber@ m   D E�*�* > o      �)�) 0 
nextnumber 
nextNumber< A�(A I  I P�'BC
�' .rdwrwritnull���     ****B o   I J�&�& 0 
nextnumber 
nextNumberC �%D�$
�% 
refnD o   K L�#�# 0 controlfile controlFile�$  �(   R      �"E�!
�" .ascrerr ****      � ****E o      � �  0 errtext errText�!   I  X c�FG
� .sysodisAaleR        TEXTF m   X [HH �II 
 E r r o !G �J�
� 
mesSJ o   ^ _�� 0 errtext errText�   KLK I  d i�M�
� .rdwrclosnull���     ****M o   d e�� 0 controlfile controlFile�  L N�N L   j lOO o   j k�� 0 
nextnumber 
nextNumber�   PQP l     ����  �  �  Q R�R i   STS I      ��U� 0 getfileaccess getFileAccess�  U �V�
� 
for V o      �� 0 	posixfile 	posixFile�  T k     WW XYX I    �Z�
� .rdwropenshor       fileZ o     �� 0 	posixfile 	posixFile�  Y [�
[ I   �	\�
�	 .rdwrclosnull���     ****\ o    �� 0 	posixfile 	posixFile�  �
  �       �] $ ) .^_`�  ] ������ � 0 numbersfile numbersFile� 0 mindnodefile mindnodeFile� 0 	pagesfile 	pagesFile
� .aevtoappnull  �   � ****� &0 nextcontrolnumber nextControlNumber�  0 getfileaccess getFileAccess^ �� 5����ab��
�� .aevtoappnull  �   � ****��  ��  a  b 7������ B������������ N�� \������������������������������ ������� ����������� ��������������� � � ��� � ��� ����� &0 nextcontrolnumber nextControlNumber�� 0 controlnumber controlNumber
�� 
prmp
�� 
dflc
�� .sysosigtsirr   ��� null
�� 
home�� 
�� .sysostflalis    ��� null�� 0 destdir destDir�� 0 
newdirname 
newDirName
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
ctxt
�� 
alis�� 0 quotefolder quoteFolder
�� 
psxp�� 0 quotedocpath quoteDocPath
�� 
for 
�� 
psxf�� 0 getfileaccess getFileAccess
�� 
docu
�� 
Tmpl
�� 
tmpl�� ,0 estimatesspreadsheet estimatesSpreadsheet
�� 
kfil
�� .coreclosnull���     obj 
�� .aevtquitnull��� ��� null�� 0 mindmapdest mindMapDest�� 0 mindnodedoc mindNodeDoc
�� 
to  
�� 
eflt
�� savfmind
�� .mndexprtnull���     ****
�� 
savo�� 0 	pagesdest 	pagesDest�� 0 quotedoc quoteDoc
�� 
appr
�� .sysonotfnull��� ��� TEXT���*j+  E�O*���*j �,� E�O��%E�O� *����a a �la  UO�a &�%a &E` O_ a ,b   %E` O*a *a _ /l Oa  @*�a a a *a a  /a b   �� E` !O_ !a "*a _ /l #O*j $UO_ a ,b  %E` %Oa & 7*�a l E` 'O_ ' *a (*a _ %/a )a *� +UO*a ,fl $UO_ a ,b  %E` -O*a *a _ -/l Oa . @*�a a a *a a //a a 0�%�� E` 1O_ 1a "*a _ -/l #O*j $UOa 2�%a 3%_ a ,%a 4a 5l 6_ ������cd���� &0 nextcontrolnumber nextControlNumber��  ��  c ������������ "0 controlfilename controlFileName�� 0 
nextnumber 
nextNumber�� 0 controlfile controlFile�� 0 
fileoffset 
fileOffset�� 0 errtext errTextd ������������������������������H������
�� .sysosigtsirr   ��� null
�� 
home
�� 
TEXT
�� 
perm
�� .rdwropenshor       file
�� .rdwrgeofcomp       ****
�� 
as  
�� 
long
�� .rdwrread****        ****
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****�� 0 errtext errText��  
�� 
mesS
�� .sysodisAaleR        TEXT
�� .rdwrclosnull���     ****�� m*j  �,�&�%E�OjE�O @��el E�O�j E�O�j ���l 	E�O��jl Y hO�kE�O��l W X  a a �l O�j O�` ��T����ef���� 0 getfileaccess getFileAccess��  �� ������
�� 
for �� 0 	posixfile 	posixFile��  e ���� 0 	posixfile 	posixFilef ����
�� .rdwropenshor       file
�� .rdwrclosnull���     ****�� �j  O�j ascr  ��ޭ