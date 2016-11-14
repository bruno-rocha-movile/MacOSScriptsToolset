FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 . ( Script for quoting and initial analysis    
 �   P   S c r i p t   f o r   q u o t i n g   a n d   i n i t i a l   a n a l y s i s      l     ��  ��    < 6 Author: Ronaldo Faria Lima <ronaldo@nineteenapps.com>     �   l   A u t h o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ n i n e t e e n a p p s . c o m >      l     ��������  ��  ��        l     ��  ��    G A This script creates a standard directory structure and commands      �   �   T h i s   s c r i p t   c r e a t e s   a   s t a n d a r d   d i r e c t o r y   s t r u c t u r e   a n d   c o m m a n d s        l     ��  ��    ; 5 Numbers and MindNode for start-up document creation.     �   j   N u m b e r s   a n d   M i n d N o d e   f o r   s t a r t - u p   d o c u m e n t   c r e a t i o n .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! i      # $ # I     ������
�� .aevtoappnull  �   � ****��  ��   $ k    D % %  & ' & l     �� ( )��   ( . (set controlNumber to nextControlNumber()    ) � * * P s e t   c o n t r o l N u m b e r   t o   n e x t C o n t r o l N u m b e r ( ) '  + , + r      - . - m     ���� d . o      ���� 0 controlnumber controlNumber ,  / 0 / r     1 2 1 I   ���� 3
�� .sysostflalis    ��� null��   3 �� 4 5
�� 
prmp 4 m     6 6 � 7 7 p E s c o l h a   o   d i r e t � r i o   o n d e   c r i a r   o s   a r q u i v o s   d o   o r � a m e n t o . 5 �� 8��
�� 
dflc 8 n    9 : 9 1    ��
�� 
home : l    ;���� ; I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��   2 o      ���� 0 destdir destDir 0  < = < r     > ? > b     @ A @ m     B B � C C  O r � a m e n t o   -   A o    ���� 0 controlnumber controlNumber ? o      ���� 0 
newdirname 
newDirName =  D E D O    5 F G F I    4���� H
�� .corecrel****      � null��   H �� I J
�� 
kocl I m   " #��
�� 
cfol J �� K L
�� 
insh K o   $ %���� 0 destdir destDir L �� M��
�� 
prdt M K   ( . N N �� O��
�� 
pnam O o   + ,���� 0 
newdirname 
newDirName��  ��   G m     P P�                                                                                  MACS  alis    t  Macintosh HD               ��B�H+   W��
Finder.app                                                      Z���L>        ����  	                CoreServices    ��m      ��vn     W�� W�� W��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   E  Q R Q r   6 E S T S l  6 A U���� U c   6 A V W V b   6 = X Y X l  6 ; Z���� Z c   6 ; [ \ [ o   6 7���� 0 destdir destDir \ m   7 :��
�� 
ctxt��  ��   Y o   ; <���� 0 
newdirname 
newDirName W m   = @��
�� 
alis��  ��   T o      ���� 0 quotefolder quoteFolder R  ] ^ ] O   F � _ ` _ k   L � a a  b c b r   L [ d e d b   L W f g f l  L S h���� h c   L S i j i o   L O���� 0 quotefolder quoteFolder j m   O R��
�� 
ctxt��  ��   g m   S V k k � l l & E s t i m a t i v a s . n u m b e r s e o      ���� 0 quotedocdest quoteDocDest c  m n m r   \ � o p o I  \ }���� q
�� .corecrel****      � null��   q �� r s
�� 
kocl r m   ^ a��
�� 
docu s �� t��
�� 
prdt t K   d y u u �� v w
�� 
Tmpl v 4   g o�� x
�� 
tmpl x m   k n y y � z z 8 O r � a m e n t o   d e   D e s e n v o l v i m e n t o w �� {��
�� 
pnam { b   r w | } | m   r u ~ ~ �    O r � a m e n t o   -   } o   u v���� 0 controlnumber controlNumber��  ��   p o      ���� 0 quotedoc quoteDoc n  � � � I  � ��� � �
�� .coreclosnull���     obj  � o   � ����� 0 quotedoc quoteDoc � �� ���
�� 
kfil � 4   � ��� �
�� 
file � o   � ����� 0 quotedocdest quoteDocDest��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   ` m   F I � ��                                                                                  NMBR  alis    P  Macintosh HD               ��B�H+   W�Numbers.app                                                     �Og���        ����  	                Applications    ��m      ��     W�  &Macintosh HD:Applications: Numbers.app    N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��   ^  � � � O   � � � � � k   � � � �  � � � r   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 quotefolder quoteFolder � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �   a n � l i s e . m i n d n o d e � o      ���� 0 mindmapdest mindMapDest �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   � ���
�� 
docu��   � o      ���� 0 mindnodedoc mindNodeDoc �  � � � O  � � � � � I  � ����� �
�� .mndexprtnull���     ****��   � �� � �
�� 
to   � 4   � ��� �
�� 
file � o   � ����� 0 mindmapdest mindMapDest � �� ���
�� 
eflt � m   � ���
�� savfmind��   � o   � ����� 0 mindnodedoc mindNodeDoc �  ��� � I  � ����� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   � ���
�� boovfals��  ��   � m   � � � ��                                                                                      @ alis    V  Macintosh HD               ��B�H+   W�MindNode.app                                                    ����2��        ����  	                Applications    ��m      �2��     W�  'Macintosh HD:Applications: MindNode.app     M i n d N o d e . a p p    M a c i n t o s h   H D  Applications/MindNode.app   / ��   �  ��� � O   �D � � � k   �C � �  � � � r   � � � � b   �  � � � b   � � � � � b   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 quotefolder quoteFolder � m   � ���
�� 
ctxt��  ��   � m   � � � � � � �  o r � a m e n t o   -   � o   � ����� 0 controlnumber controlNumber � m   � � � � � � �  . p a g e s � o      ���� 0 	pagesdest 	pagesDest �  � � � r  * � � � I &���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  
��
�� 
docu � �� ���
�� 
prdt � K  " � � �� � �
�� 
Tmpl � 4  �� �
�� 
tmpl � m   � � � � � N M o d e l o   d e   O r c' a m e n t o   d e   D e s e n v o l v i m e n t o � �� ���
�� 
pnam � b    � � � m   � � � � �  O r � a m e n t o   -   � o  ���� 0 controlnumber controlNumber��  ��   � o      �� 0 quotedoc quoteDoc �  � � � I +=�~ � �
�~ .coreclosnull���     obj  � o  +.�}�} 0 quotedoc quoteDoc � �| ��{
�| 
kfil � 4  19�z �
�z 
file � o  58�y�y 0 	pagesdest 	pagesDest�{   �  ��x � I >C�w�v�u
�w .aevtquitnull��� ��� null�v  �u  �x   � m   � � � ��                                                                                  page  alis    H  Macintosh HD               ��B�H+   W�	Pages.app                                                       �����        ����  	                Applications    ��m      ��=     W�  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��   "  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � i     � � � I      �n�m�l�n &0 nextcontrolnumber nextControlNumber�m  �l   � k     l � �  � � � r      � � � b      � � � l    	 ��k�j � c     	 � � � n     � � � 1    �i
�i 
home � l     ��h�g � I    �f�e�d
�f .sysosigtsirr   ��� null�e  �d  �h  �g   � m    �c
�c 
TEXT�k  �j   � m   	 
 � � � � �  . c o n t r o l _ n u m b e r � o      �b�b "0 controlfilename controlFileName �  � � � r     � � � m    �a�a   � o      �`�` 0 
nextnumber 
nextNumber �  � � � Q    c � � � � k    P � �  � � � r     � � � I   �_ 
�_ .rdwropenshor       file  o    �^�^ "0 controlfilename controlFileName �]�\
�] 
perm m    �[
�[ boovtrue�\   � o      �Z�Z 0 controlfile controlFile �  r    & I   $�Y�X
�Y .rdwrgeofcomp       **** o     �W�W 0 controlfile controlFile�X   o      �V�V 0 
fileoffset 
fileOffset 	 Z   ' B
�U�T
 >  ' * o   ' (�S�S 0 
fileoffset 
fileOffset m   ( )�R�R   k   - >  r   - 6 I  - 4�Q
�Q .rdwrread****        **** o   - .�P�P 0 controlfile controlFile �O�N
�O 
as   m   / 0�M
�M 
long�N   o      �L�L 0 
nextnumber 
nextNumber �K I  7 >�J
�J .rdwrseofnull���     **** o   7 8�I�I 0 controlfile controlFile �H�G
�H 
set2 m   9 :�F�F  �G  �K  �U  �T  	  r   C H [   C F o   C D�E�E 0 
nextnumber 
nextNumber m   D E�D�D  o      �C�C 0 
nextnumber 
nextNumber  �B  I  I P�A!"
�A .rdwrwritnull���     ****! o   I J�@�@ 0 
nextnumber 
nextNumber" �?#�>
�? 
refn# o   K L�=�= 0 controlfile controlFile�>  �B   � R      �<$�;
�< .ascrerr ****      � ****$ o      �:�: 0 errtext errText�;   � I  X c�9%&
�9 .sysodisAaleR        TEXT% m   X ['' �(( 
 E r r o !& �8)�7
�8 
mesS) o   ^ _�6�6 0 errtext errText�7   � *+* I  d i�5,�4
�5 .rdwrclosnull���     ****, o   d e�3�3 0 controlfile controlFile�4  + -�2- L   j l.. o   j k�1�1 0 
nextnumber 
nextNumber�2   � /�0/ l     �/�.�-�/  �.  �-  �0       �,012�,  0 �+�*
�+ .aevtoappnull  �   � ****�* &0 nextcontrolnumber nextControlNumber1 �) $�(�'34�&
�) .aevtoappnull  �   � ****�(  �'  3  4 3�%�$�# 6�"�!� ��� B� P���������� � k���� y ~����
�	 � �������� � � �� � ��% d�$ 0 controlnumber controlNumber
�# 
prmp
�" 
dflc
�! .sysosigtsirr   ��� null
�  
home� 
� .sysostflalis    ��� null� 0 destdir destDir� 0 
newdirname 
newDirName
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt
� 
alis� 0 quotefolder quoteFolder� 0 quotedocdest quoteDocDest
� 
docu
� 
Tmpl
� 
tmpl� 0 quotedoc quoteDoc
� 
kfil
� 
file
�
 .coreclosnull���     obj 
�	 .aevtquitnull��� ��� null� 0 mindmapdest mindMapDest� 0 mindnodedoc mindNodeDoc
� 
to  
� 
eflt
� savfmind
� .mndexprtnull���     ****
� 
savo� 0 	pagesdest 	pagesDest�&E�E�O*���*j �,� E�O��%E�O� *����a a �la  UO�a &�%a &E` Oa  P_ a &a %E` O*�a a a *a a /a a �%�� E` O_ a  *a !_ /l "O*j #UOa $ G_ a &a %%E` &O*�a l E` 'O_ ' *a (*a !_ &/a )a *� +UO*a ,fl #UOa - V_ a &a .%�%a /%E` 0O*�a a a *a a 1/a a 2�%�� E` O_ a  *a !_ 0/l "O*j #U2 �  �����56���  &0 nextcontrolnumber nextControlNumber��  ��  5 ������������ "0 controlfilename controlFileName�� 0 
nextnumber 
nextNumber�� 0 controlfile controlFile�� 0 
fileoffset 
fileOffset�� 0 errtext errText6 ������ �������������������������'������
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
�� .rdwrclosnull���     ****�� m*j  �,�&�%E�OjE�O @��el E�O�j E�O�j ���l 	E�O��jl Y hO�kE�O��l W X  a a �l O�j O� ascr  ��ޭ