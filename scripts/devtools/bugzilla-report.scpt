FasdUAS 1.101.10   ��   ��    k             l      ��  ��   KE
 * Script para gera��o de relat�rios com base no CSV do bugzilla
 * Autor: Ronaldo F. Lima <ronaldo@saibre.com.br>
 * � Saibre Tecnologia da Informa��o Ltda
 *
 * IMPORTANTE
 * Para que esta ferramenta funcione adequadamente, os campos do relat�rio gerado pelo 
 * bugzilla dever�o ser os seguintes, na ordem demonstrada abaixo:
 *
 * Bug ID, Product, Bug Type, Component, Assignee, Status, Summary, Target Milestone, Resolution, Deadline, Actual Hours, Orig. Est.
 *
 * Se os campos estiverem foram desta ordem, esta ferramenta funcionar� de maneira completamente imprevis�vel.
      � 	 	� 
   *   S c r i p t   p a r a   g e r a � � o   d e   r e l a t � r i o s   c o m   b a s e   n o   C S V   d o   b u g z i l l a 
   *   A u t o r :   R o n a l d o   F .   L i m a   < r o n a l d o @ s a i b r e . c o m . b r > 
   *   �   S a i b r e   T e c n o l o g i a   d a   I n f o r m a � � o   L t d a 
   * 
   *   I M P O R T A N T E 
   *   P a r a   q u e   e s t a   f e r r a m e n t a   f u n c i o n e   a d e q u a d a m e n t e ,   o s   c a m p o s   d o   r e l a t � r i o   g e r a d o   p e l o   
   *   b u g z i l l a   d e v e r � o   s e r   o s   s e g u i n t e s ,   n a   o r d e m   d e m o n s t r a d a   a b a i x o : 
   * 
   *   B u g   I D ,   P r o d u c t ,   B u g   T y p e ,   C o m p o n e n t ,   A s s i g n e e ,   S t a t u s ,   S u m m a r y ,   T a r g e t   M i l e s t o n e ,   R e s o l u t i o n ,   D e a d l i n e ,   A c t u a l   H o u r s ,   O r i g .   E s t . 
   * 
   *   S e   o s   c a m p o s   e s t i v e r e m   f o r a m   d e s t a   o r d e m ,   e s t a   f e r r a m e n t a   f u n c i o n a r �   d e   m a n e i r a   c o m p l e t a m e n t e   i m p r e v i s � v e l . 
     
  
 l     ��������  ��  ��        j     �� �� 0 projectname projectName  m        �    S a i b r e      j    �� �� 0 	cyclename 	cycleName  m       �    1      j    �� �� 0 reportrange reportRange  m       �   " 1   a   3 0   d e   J a n e i r o      j   	 �� �� 0 filename fileName  m   	 
   �    n o n e     !   j    �� "�� 0 tableheader tableHeader " J     # #  $ % $ m     & & � ' '  R e f %  ( ) ( m     * * � + +  C o m p o n e n t e )  , - , m     . . � / /  V e r s � o -  0 1 0 m     2 2 � 3 3  S u m � r i o 1  4�� 4 m     5 5 � 6 6  E s f o r � o��   !  7 8 7 j    �� 9�� $0 currentmilestone currentMilestone 9 m     : : � ; ;   8  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I     ������
�� .aevtoappnull  �   � ****��  ��   A k     M B B  C D C l     �� E F��   E   Setup do relat�rio    F � G G &   S e t u p   d o   r e l a t � r i o D  H I H r      J K J J      L L  M�� M m      N N � O O  ;��   K n      P Q P 1    ��
�� 
txdl Q 1    ��
�� 
ascr I  R S R l   ��������  ��  ��   S  T U T I    �������� 00 readparametersfromuser readParametersFromUser��  ��   U  V W V l   ��������  ��  ��   W  X Y X l   �� Z [��   Z G A Obt�m a lista de dados do relat�rio descontando a primeira linha    [ � \ \ �   O b t � m   a   l i s t a   d e   d a d o s   d o   r e l a t � r i o   d e s c o n t a n d o   a   p r i m e i r a   l i n h a Y  ] ^ ] l   �� _ `��   _ ? 9 A primeira linha � descartada pois � o cabe�alho do CSV.    ` � a a r   A   p r i m e i r a   l i n h a   �   d e s c a r t a d a   p o i s   �   o   c a b e � a l h o   d o   C S V . ^  b c b r     d e d n     f g f 1    ��
�� 
rest g I    �� h���� &0 readrawreportfile readRawReportFile h  i�� i o    ���� 0 filename fileName��  ��   e o      ���� 0 
parseddata 
parsedData c  j k j r    % l m l I    #�� n����  0 getreporttable getReportTable n  o�� o o    ���� 0 
parseddata 
parsedData��  ��   m o      ���� 0 reporttable reportTable k  p q p r   & 5 r s r I   & 3�� t���� 20 getfilteredtablefordata getFilteredTableForData t  u v u o   ' (���� 0 reporttable reportTable v  w x w m   ( )����  x  y z y o   ) .���� $0 currentmilestone currentMilestone z  {�� { m   . /��
�� boovtrue��  ��   s o      ����  0 milestonetable milestoneTable q  | } | r   6 E ~  ~ I   6 C�� ����� 20 getfilteredtablefordata getFilteredTableForData �  � � � o   7 8���� 0 reporttable reportTable �  � � � m   8 9����  �  � � � o   9 >���� $0 currentmilestone currentMilestone �  ��� � m   > ?��
�� boovfals��  ��    o      ����  0 estimatestable estimatesTable }  ��� � I   F M�� ����� *0 generatepagesreport generatePagesReport �  � � � o   G H����  0 estimatestable estimatesTable �  ��� � o   H I����  0 milestonetable milestoneTable��  ��  ��   ?  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � O I
 * L� os par�metros do relat�rio que devem ser fornecidos pelo usu�rio
     � � � � � 
   *   L �   o s   p a r � m e t r o s   d o   r e l a t � r i o   q u e   d e v e m   s e r   f o r n e c i d o s   p e l o   u s u � r i o 
   �  � � � i     � � � I      �������� 00 readparametersfromuser readParametersFromUser��  ��   � k     � � �  � � � r      � � � n      � � � 1    ��
�� 
ttxt � l 	    ����� � l     ����� � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � 2 I n f o r m e   o   n o m e   d o   p r o j e t o � �� � �
�� 
appr � m     � � � � �  N o m e   d o   P r o j e t o � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l a r �  ��� � m     � � � � �  O k��   � �� � �
�� 
dflt � m   	 
 � � � � �  O k � �� � �
�� 
cbtn � m     � � � � �  C a n c e l a r � �� ���
�� 
dtxt � m     � � � � �  ��  ��  ��  ��  ��   � o      ���� 0 projectname projectName �  � � � r    A � � � n    ; � � � 1   9 ;��
�� 
ttxt � l 	  9 ����� � l   9 ����� � I   9�� � �
�� .sysodlogaskr        TEXT � m     � � � � � D I n f o r m e   o   c i c l o   d e   d e s e n v o l v i m e n t o � �� � �
�� 
appr � m      � � � � � 0 C i c l o   d e   D e s e n v o l v i m e n t o � �� � �
�� 
btns � J   ! ) � �  � � � m   ! $ � � � � �  C a n c e l a r �  ��� � m   $ ' � � � � �  O k��   � �� � �
�� 
dflt � m   * - � � � � �  O k � �� � �
�� 
cbtn � m   . 1 � � � � �  C a n c e l a r � �� ���
�� 
dtxt � m   2 5 � � � � �  1��  ��  ��  ��  ��   � o      ���� 0 	cyclename 	cycleName �  � � � r   B j � � � n   B d � � � 1   b d��
�� 
ttxt � l 	 B b ����� � l  B b ����� � I  B b�� � �
�� .sysodlogaskr        TEXT � m   B E � � � � � " I n f o r m e   o   p e r � o d o � �� � �
�� 
appr � m   F I � � � � � 4 P e r � o d o   d e   D e s e n v o l v i m e n t o � �� � �
�� 
btns � J   J R � �  � � � m   J M � � � � �  C a n c e l a r �  ��� � m   M P � � � � �  O k��   � �� � �
�� 
dflt � m   S V � � �    O k � ��
�� 
cbtn m   W Z �  C a n c e l a r ����
�� 
dtxt m   [ ^ � " 7   a   1 0   d e   O u t u b r o��  ��  ��  ��  ��   � o      ���� 0 reportrange reportRange � 	 r   k �

 n   k � 1   � ���
�� 
ttxt l 	 k ����� l  k ����� I  k ���
�� .sysodlogaskr        TEXT m   k n � 2 I n f o r m e   o   m i l e s t o n e   a t u a l ��
�� 
appr m   o r �  M i l e s t o n e ��
�� 
btns J   s {  m   s v �  C a n c e l a r �� m   v y   �!!  O k��   ��"#
�� 
dflt" m   | $$ �%%  O k# ��&'
�� 
cbtn& m   � �(( �))  C a n c e l a r' ��*��
�� 
dtxt* m   � �++ �,,  1 . 0 . 0 . 1��  ��  ��  ��  ��   o      �� $0 currentmilestone currentMilestone	 -�~- r   � �./. I  � ��}�|0
�} .sysostdfalis    ��� null�|  0 �{12
�{ 
prmp1 m   � �33 �44 D A r q u i v o   C S V   p a r a   g e r a r   o   r e l a t � r i o2 �z5�y
�z 
ftyp5 J   � �66 7�x7 m   � �88 �99  c s v�x  �y  / o      �w�w 0 filename fileName�~   � :;: l     �v�u�t�v  �u  �t  ; <=< l      �s>?�s  > 3 -
 * L� os dados do arquivo CSV de entrada. 
    ? �@@ Z 
   *   L �   o s   d a d o s   d o   a r q u i v o   C S V   d e   e n t r a d a .   
  = ABA i     #CDC I      �rE�q�r &0 readrawreportfile readRawReportFileE F�pF o      �o�o 0 filename fileName�p  �q  D k     <GG HIH r     JKJ I    �nL�m
�n .rdwropenshor       fileL o     �l�l 0 filename fileName�m  K o      �k�k 0 fd  I MNM r    OPO I   �jQR
�j .rdwrread****        ****Q o    	�i�i 0 fd  R �hS�g
�h 
as  S m   
 �f
�f 
utf8�g  P o      �e�e 0 
parseddata 
parsedDataN TUT I   �dV�c
�d .coreclosnull���    obj V o    �b�b 0 fd  �c  U WXW r    YZY J    �a�a  Z o      �`�` 0 	fileitems 	fileItemsX [\[ X    9]�_^] r   / 4_`_ b   / 2aba o   / 0�^�^ 0 	fileitems 	fileItemsb o   0 1�]�] 0 fileparagraph fileParagraph` o      �\�\ 0 	fileitems 	fileItems�_ 0 fileparagraph fileParagraph^ n    #cdc 2  ! #�[
�[ 
cpard o     !�Z�Z 0 
parseddata 
parsedData\ e�Ye L   : <ff o   : ;�X�X 0 	fileitems 	fileItems�Y  B ghg l     �W�V�U�W  �V  �U  h iji l      �Tkl�T  k V P
 * Obt�m os dados do relat�rio em forma de lista para processamento posterior
    l �mm � 
   *   O b t � m   o s   d a d o s   d o   r e l a t � r i o   e m   f o r m a   d e   l i s t a   p a r a   p r o c e s s a m e n t o   p o s t e r i o r 
  j non i   $ 'pqp I      �Sr�R�S  0 getreporttable getReportTabler s�Qs o      �P�P 0 
reportlist 
reportList�Q  �R  q k     Vtt uvu r     wxw J     �O�O  x o      �N�N 0 formattedlist formattedListv yzy r    {|{ J    }} ~�M~ m     ���  ;�M  | n     ��� 1   	 �L
�L 
txdl� 1    	�K
�K 
ascrz ��� X    S��J�� k    N�� ��� r    H��� J    F�� ��I� J    D�� ��� n    !��� 4    !�H�
�H 
citm� m     �G�G � o    �F�F 0 
reportitem 
reportItem� ��� l 	 ! *��E�D� l  ! *��C�B� I   ! *�A��@�A 0 filterstring filterString� ��?� n   " &��� 4   # &�>�
�> 
citm� m   $ %�=�= � o   " #�<�< 0 
reportitem 
reportItem�?  �@  �C  �B  �E  �D  � ��� l 	 * 3��;�:� l  * 3��9�8� I   * 3�7��6�7 0 filterstring filterString� ��5� n   + /��� 4   , /�4�
�4 
citm� m   - .�3�3 � o   + ,�2�2 0 
reportitem 
reportItem�5  �6  �9  �8  �;  �:  � ��� l 	 3 <��1�0� l  3 <��/�.� I   3 <�-��,�- 0 filterstring filterString� ��+� n   4 8��� 4   5 8�*�
�* 
citm� m   6 7�)�) � o   4 5�(�( 0 
reportitem 
reportItem�+  �,  �/  �.  �1  �0  � ��'� l 	 < B��&�%� l  < B��$�#� c   < B��� l  < @��"�!� n   < @��� 4   = @� �
�  
citm� m   > ?�� � o   < =�� 0 
reportitem 
reportItem�"  �!  � m   @ A�
� 
doub�$  �#  �&  �%  �'  �I  � o      �� 0 reportrecord reportRecord� ��� r   I N��� b   I L��� o   I J�� 0 formattedlist formattedList� o   J K�� 0 reportrecord reportRecord� o      �� 0 formattedlist formattedList�  �J 0 
reportitem 
reportItem� o    �� 0 
reportlist 
reportList� ��� L   T V�� o   T U�� 0 formattedlist formattedList�  o ��� l     ����  �  �  � ��� l      ����  � O I
 * Filtra as strings, retirando caracters inc�modos ao relat�rio delas
    � ��� � 
   *   F i l t r a   a s   s t r i n g s ,   r e t i r a n d o   c a r a c t e r s   i n c � m o d o s   a o   r e l a t � r i o   d e l a s 
  � ��� i   ( +��� I      ���� 0 filterstring filterString� ��� o      ��  0 stringtofilter stringToFilter�  �  � k     /�� ��� r     ��� m     �� ���  � o      �� 0 finalstring finalString� ��� X    ,���� Z    '���
�	� >   ��� l   ���� c    ��� o    �� 0 char  � m    �
� 
ctxt�  �  � m    �� ���  "� r    #��� b    !��� o    �� 0 finalstring finalString� o     �� 0 char  � o      �� 0 finalstring finalString�
  �	  � 0 char  � l   
��� � n    
��� 2   
��
�� 
cha � o    ����  0 stringtofilter stringToFilter�  �   � ���� L   - /�� o   - .���� 0 finalstring finalString��  � ��� l     ��������  ��  ��  � ��� l      ������  � B <
 * Obt�m uma tabela apropriada para apresenta��a no Pages
    � ��� x 
   *   O b t � m   u m a   t a b e l a   a p r o p r i a d a   p a r a   a p r e s e n t a � � a   n o   P a g e s 
  � ��� i   , /��� I      ������� ,0 getpagestablefordata getPagesTableForData� ���� o      ���� 0 
reportdata 
reportData��  ��  � k     )�� ��� r     	��� J     �� ���� o     ���� 0 tableheader tableHeader��  � o      ���� 0 	tabledata 	tableData� ��� X   
 &��� � r    ! b     o    ���� 0 	tabledata 	tableData J     �� o    ���� 0 
reportitem 
reportItem��   o      ���� 0 	tabledata 	tableData�� 0 
reportitem 
reportItem  o    ���� 0 
reportdata 
reportData� �� L   ' ) o   ' (���� 0 	tabledata 	tableData��  � 	
	 l     ��������  ��  ��  
  l      ����   $ 
 * Filtra a tabela de dados
     � < 
   *   F i l t r a   a   t a b e l a   d e   d a d o s 
    i   0 3 I      ������ 20 getfilteredtablefordata getFilteredTableForData  o      ���� 0 
reportdata 
reportData  o      ���� 0 position    o      ���� 0 searchstring searchString �� o      ���� 0 included  ��  ��   k     L  r       J     ����    o      ���� 0 	tabledata 	tableData !"! r    #$# m    ��
�� boovfals$ o      ���� 0 addtoreport addToReport" %&% X   	 I'��(' k    D)) *+* r    ,-, n    ./. 4    ��0
�� 
citm0 o    ���� 0 position  / o    ���� 0 
reportinfo 
reportInfo- o      ���� 0 
searchitem 
searchItem+ 121 r     %343 =    #565 o     !���� 0 
searchitem 
searchItem6 o   ! "���� 0 searchstring searchString4 o      ���� 0 addtoreport addToReport2 787 Z   & 49:����9 H   & (;; o   & '���� 0 included  : r   + 0<=< >  + .>?> o   + ,���� 0 
searchitem 
searchItem? o   , -���� 0 searchstring searchString= o      ���� 0 addtoreport addToReport��  ��  8 @��@ Z   5 DAB����A o   5 6���� 0 addtoreport addToReportB r   9 @CDC b   9 >EFE o   9 :���� 0 	tabledata 	tableDataF J   : =GG H��H o   : ;���� 0 
reportinfo 
reportInfo��  D o      ���� 0 	tabledata 	tableData��  ��  ��  �� 0 
reportinfo 
reportInfo( o    ���� 0 
reportdata 
reportData& I��I L   J LJJ o   J K���� 0 	tabledata 	tableData��   KLK l     ��������  ��  ��  L MNM l      ��OP��  O 3 -
 * Calcula o total para determinada coluna
    P �QQ Z 
   *   C a l c u l a   o   t o t a l   p a r a   d e t e r m i n a d a   c o l u n a 
  N RSR i   4 7TUT I      ��V����  0 calculatetotal calculateTotalV WXW o      ���� 0 reporttable reportTableX Y��Y o      ���� 0 columnnumber columnNumber��  ��  U k     (ZZ [\[ r     ]^] m     ����  ^ o      ���� 	0 total  \ _`_ X    %a��ba k     cc ded r    fgf n    hih 4    ��j
�� 
cobjj o    ���� 0 columnnumber columnNumberi o    ���� 0 
reportitem 
reportItemg o      ���� 	0 value  e k��k r     lml [    non o    ���� 	0 total  o o    ���� 	0 value  m o      ���� 	0 total  ��  �� 0 
reportitem 
reportItemb o    ���� 0 reporttable reportTable` p��p L   & (qq o   & '���� 	0 total  ��  S rsr l     ��������  ��  ��  s t��t i   8 ;uvu I      ��w���� *0 generatepagesreport generatePagesReportw xyx o      ���� 0 
reportdata 
reportDatay z��z o      ���� 0 milestonedata milestoneData��  ��  v O    �{|{ k   �}} ~~ I   	������
�� .miscactvnull��� ��� null��  ��   ��� I  
 �����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
docu� �����
�� 
prdt� K    �� �����
�� 
pTNm� m    �� ���  P a p e l   T i m b r a d o��  ��  � ��� r    ��� I   ������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 currentdate currentDate� ��� r    (��� n    &��� 1   $ &��
�� 
siln� l   $������ I   $������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 username userName� ��� r   ) 2��� n  ) 0��� I   * 0�������  0 calculatetotal calculateTotal� ��� o   * +���� 0 milestonedata milestoneData� ���� m   + ,���� ��  ��  �  f   ) *� o      ����  0 milestonetotal milestoneTotal� ��� r   3 <��� n  3 :��� I   4 :�������  0 calculatetotal calculateTotal� ��� o   4 5���� 0 
reportdata 
reportData� ���� m   5 6���� ��  ��  �  f   3 4� o      �� 0 estimatetotal estimateTotal� ��~� O   =���� k   F��� ��� I  F g�}�|�
�} .corecrel****      � null�|  � �{��
�{ 
kocl� m   H I�z
�z 
cpar� �y��
�y 
insh� n   L P���  ;   O P� 2  L O�x
�x 
cpar� �w��
�w 
data� o   S X�v�v 0 projectname projectName� �u��t
�u 
prdt� K   Y a�� �s��r
�s 
cPSt� m   \ _�� ���  T � t u l o�r  �t  � ��� I  h ��q�p�
�q .corecrel****      � null�p  � �o��
�o 
kocl� m   j k�n
�n 
cpar� �m��
�m 
insh� n   n r���  ;   q r� 2  n q�l
�l 
cpar� �k��j
�k 
data� b   u z��� m   u x�� ��� " D a t a   d e   G e r a � � o :  � o   x y�i�i 0 currentdate currentDate�j  � ��� I  � ��h�g�
�h .corecrel****      � null�g  � �f��
�f 
kocl� m   � ��e
�e 
cpar� �d��
�d 
insh� n   � ����  ;   � �� 2  � ��c
�c 
cpar� �b��a
�b 
data� b   � ���� m   � ��� ���  P r e p a r a d o   p o r :  � o   � ��`�` 0 username userName�a  � ��� I  � ��_�^�
�_ .corecrel****      � null�^  � �]��
�] 
kocl� m   � ��\
�\ 
cpar� �[��
�[ 
insh� n   � ����  ;   � �� 2  � ��Z
�Z 
cpar� �Y��X
�Y 
data� b   � ���� m   � ��� ��� 4 C i c l o   d e   D e s e n v o l v i m e n t o :  � o   � ��W�W 0 	cyclename 	cycleName�X  � ��� I  � ��V�U�
�V .corecrel****      � null�U  � �T��
�T 
kocl� m   � ��S
�S 
cpar� �R��
�R 
insh� n   � ����  ;   � �� 2  � ��Q
�Q 
cpar� �P��O
�P 
data� b   � ���� m   � ��� ���  P e r � o d o :  � o   � ��N�N 0 reportrange reportRange�O  � ��� l  � ��M�L�K�M  �L  �K  � ��� I  � ��J�I�
�J .corecrel****      � null�I  � �H��
�H 
kocl� m   � ��G
�G 
cpar� �F��
�F 
insh� n   � ����  ;   � �� 2  � ��E
�E 
cpar� �D 
�D 
data  m   � � � , A t i v i d a d e s   D e s t e   C i c l o �C�B
�C 
prdt K   � � �A�@
�A 
cPSt m   � � �  T � t u l o   1�@  �B  � 	
	 I  ��?�>
�? .corecrel****      � null�>   �=
�= 
kocl m   � ��<
�< 
cpar �;
�; 
insh n   � �  ;   � � 2  � ��:
�: 
cpar �9
�9 
data m   � \ L i s t a   d e   a t i v i d a d e s   e x e c u t a d a s   n o   c i c l o   a t u a l . �8�7
�8 
prdt K   �6�5
�6 
cPSt m   � 
 C o r p o�5  �7  
  I 0�4�3
�4 .corecrel****      � null�3   �2
�2 
kocl m  �1
�1 
cpar �0 !
�0 
insh  n  "#"  ;  # 2 �/
�/ 
cpar! �.$�-
�. 
data$ b  !*%&% b  !&'(' m  !$)) �** 2 E s f o r � o   t o t a l   e x e c u t a d o :  ( o  $%�,�,  0 milestonetotal milestoneTotal& m  &)++ �,,    h o r a s�-   -.- I 1?�+�*/
�+ .corecrel****      � null�*  / �)01
�) 
kocl0 m  34�(
�( 
cpar1 �'2�&
�' 
insh2 n  7;343  ;  :;4 2 7:�%
�% 
cpar�&  . 565 l @@�$�#�"�$  �#  �"  6 787 I @L�!9� 
�! .miscslctnull���    obj 9 n  @H:;: 9  DH�
� 
cins; 4 @D�<
� 
cpar< m  BC�����   8 =>= I M[��?
� .KntcAddtnull���    obj �  ? �@�
� 
KTdt@ l QWA��A n QWBCB I  RW�D�� ,0 getpagestablefordata getPagesTableForDataD E�E o  RS�� 0 milestonedata milestoneData�  �  C  f  QR�  �  �  > FGF I \h�H�
� .miscslctnull���    obj H n  \dIJI 9  `d�
� 
cinsJ 4 \`�K
� 
cparK m  ^_�����  G LML l ii����  �  �  M NON I i��
�	P
�
 .corecrel****      � null�	  P �QR
� 
koclQ m  kl�
� 
cparR �ST
� 
inshS n  osUVU  ;  rsV 2 or�
� 
cparT �WX
� 
dataW m  vyYY �ZZ  E s t i m a t i v a sX �[�
� 
prdt[ K  z�\\ �]^
� 
cPSt] m  }�__ �``  T � t u l o   1^ � a��
�  
pSNPa m  ����
�� boovtrue��  �  O bcb I ������d
�� .corecrel****      � null��  d ��ef
�� 
kocle m  ����
�� 
cparf ��gh
�� 
inshg n  ��iji  ;  ��j 2 ����
�� 
cparh ��kl
�� 
datak m  ��mm �nn � L i s t a   d e   a t i v i d a d e s   p e n d e n t e s   c o m   s u a s   r e s p e c t i v a s   e s t i m a t i v a s   d e   t e m p o .l ��o��
�� 
prdto K  ��pp ��q��
�� 
cPStq m  ��rr �ss 
 C o r p o��  ��  c tut I ������v
�� .corecrel****      � null��  v ��wx
�� 
koclw m  ����
�� 
cparx ��yz
�� 
inshy n  ��{|{  ;  ��| 2 ����
�� 
cparz ��}��
�� 
data} b  ��~~ b  ����� m  ���� ��� 0 E s f o r � o   t o t a l   e s t i m a d o :  � o  ������ 0 estimatetotal estimateTotal m  ���� ���    h o r a s��  u ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
cpar� �����
�� 
insh� n  �����  ;  ��� 2 ����
�� 
cpar��  � ��� I �������
�� .miscslctnull���    obj � n  ����� 9  ����
�� 
cins� 4 �����
�� 
cpar� m  ����������  � ���� I �������
�� .KntcAddtnull���    obj ��  � �����
�� 
KTdt� l �������� n ����� I  ��������� ,0 getpagestablefordata getPagesTableForData� ���� o  ������ 0 
reportdata 
reportData��  ��  �  f  ����  ��  ��  ��  � n   = C��� 1   A C��
�� 
pTxt� 4  = A���
�� 
docu� m   ? @���� �~  | m     ���                                                                                  page  alis    H  Macintosh HD               �d�H+     M	Pages.app                                                       "�˚}        ����  	                Applications    �e
�      ˚�O       M  $Macintosh HD:Applications: Pages.app   	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��       ���    � :�����������  � �������������������������������� 0 projectname projectName�� 0 	cyclename 	cycleName�� 0 reportrange reportRange�� 0 filename fileName�� 0 tableheader tableHeader�� $0 currentmilestone currentMilestone
�� .aevtoappnull  �   � ****�� 00 readparametersfromuser readParametersFromUser�� &0 readrawreportfile readRawReportFile��  0 getreporttable getReportTable�� 0 filterstring filterString�� ,0 getpagestablefordata getPagesTableForData�� 20 getfilteredtablefordata getFilteredTableForData��  0 calculatetotal calculateTotal�� *0 generatepagesreport generatePagesReport� ����� �   & * . 2 5� �� A��������
�� .aevtoappnull  �   � ****��  ��  �  �  N��������������������������
�� 
ascr
�� 
txdl�� 00 readparametersfromuser readParametersFromUser�� &0 readrawreportfile readRawReportFile
�� 
rest�� 0 
parseddata 
parsedData��  0 getreporttable getReportTable�� 0 reporttable reportTable�� �� 20 getfilteredtablefordata getFilteredTableForData��  0 milestonetable milestoneTable��  0 estimatestable estimatesTable�� *0 generatepagesreport generatePagesReport�� N�kv��,FO*j+ O*b  k+ �,E�O*�k+ E�O*�mb  e�+ 
E�O*�mb  f�+ 
E�O*��l+ � �� ����������� 00 readparametersfromuser readParametersFromUser��  ��  �  � * ��� ��� � ��� ��� ��� ������� � � � � � � � � � � � � $(+��3��8����
�� 
appr
�� 
btns
�� 
dflt
�� 
cbtn
�� 
dtxt�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
prmp
�� 
ftyp�� 
�� .sysostdfalis    ��� null�� �������lv������� �,Ec   O��a �a a lv�a �a �a � �,Ec  Oa �a �a a lv�a �a �a � �,Ec  Oa �a �a a  lv�a !�a "�a #� �,Ec  O*a $a %a &a 'kva ( )Ec  � ��D���������� &0 readrawreportfile readRawReportFile�� ����� �  ���� 0 filename fileName��  � ������������ 0 filename fileName�� 0 fd  �� 0 
parseddata 
parsedData�� 0 	fileitems 	fileItems�� 0 fileparagraph fileParagraph� 	������������������
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� .rdwrread****        ****
�� .coreclosnull���    obj 
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� =�j  E�O���l E�O�j OjvE�O ��-[��l kh ��%E�[OY��O�� ��q����������  0 getreporttable getReportTable�� ����� �  ���� 0 
reportlist 
reportList��  � ���������� 0 
reportlist 
reportList�� 0 formattedlist formattedList�� 0 
reportitem 
reportItem�� 0 reportrecord reportRecord� ��~�}�|�{�z�y�x�w�v�u�t�s
� 
ascr
�~ 
txdl
�} 
kocl
�| 
cobj
�{ .corecnte****       ****
�z 
citm�y �x 0 filterstring filterString�w �v �u 
�t 
doub�s �� WjvE�O�kv��,FO E�[��l kh ��k/*���/k+ *���/k+ *���/k+ ���/�&�vkvE�O��%E�[OY��O�� �r��q�p���o�r 0 filterstring filterString�q �n��n �  �m�m  0 stringtofilter stringToFilter�p  � �l�k�j�l  0 stringtofilter stringToFilter�k 0 finalstring finalString�j 0 char  � ��i�h�g�f�e�
�i 
cha 
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e 
ctxt�o 0�E�O '��-[��l kh ��&� 
��%E�Y h[OY��O�� �d��c�b���a�d ,0 getpagestablefordata getPagesTableForData�c �`��` �  �_�_ 0 
reportdata 
reportData�b  � �^�]�\�^ 0 
reportdata 
reportData�] 0 	tabledata 	tableData�\ 0 
reportitem 
reportItem� �[�Z�Y
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****�a *b  kvE�O �[��l kh ��kv%E�[OY��O�� �X�W�V���U�X 20 getfilteredtablefordata getFilteredTableForData�W �T��T �  �S�R�Q�P�S 0 
reportdata 
reportData�R 0 position  �Q 0 searchstring searchString�P 0 included  �V  � �O�N�M�L�K�J�I�H�O 0 
reportdata 
reportData�N 0 position  �M 0 searchstring searchString�L 0 included  �K 0 	tabledata 	tableData�J 0 addtoreport addToReport�I 0 
reportinfo 
reportInfo�H 0 
searchitem 
searchItem� �G�F�E�D
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
citm�U MjvE�OfE�O ?�[��l kh ��/E�O�� E�O� 
��E�Y hO� ��kv%E�Y h[OY��O�� �CU�B�A���@�C  0 calculatetotal calculateTotal�B �?��? �  �>�=�> 0 reporttable reportTable�= 0 columnnumber columnNumber�A  � �<�;�:�9�8�< 0 reporttable reportTable�; 0 columnnumber columnNumber�: 	0 total  �9 0 
reportitem 
reportItem�8 	0 value  � �7�6�5
�7 
kocl
�6 
cobj
�5 .corecnte****       ****�@ )jE�O  �[��l kh ��/E�O��E�[OY��O�� �4v�3�2���1�4 *0 generatepagesreport generatePagesReport�3 �0��0 �  �/�.�/ 0 
reportdata 
reportData�. 0 milestonedata milestoneData�2  � �-�,�+�*�)�(�- 0 
reportdata 
reportData�, 0 milestonedata milestoneData�+ 0 currentdate currentDate�* 0 username userName�)  0 milestonetotal milestoneTotal�( 0 estimatetotal estimateTotal� ,��'�&�%�$�#��"�!� ����������������)+�����Y_�mr��
�' .miscactvnull��� ��� null
�& 
kocl
�% 
docu
�$ 
prdt
�# 
pTNm�" 
�! .corecrel****      � null
�  .misccurdldt    ��� null
� .sysosigtsirr   ��� null
� 
siln� �  0 calculatetotal calculateTotal
� 
pTxt
� 
cpar
� 
insh
� 
data
� 
cPSt� � 
� 
cins
� .miscslctnull���    obj 
� 
KTdt� ,0 getpagestablefordata getPagesTableForData
� .KntcAddtnull���    obj 
� 
pSNP�1���*j O*�����l� O*j 	E�O*j 
�,E�O)��l+ E�O)��l+ E�O*�k/�,�*��a *�-6a b   �a a la  O*��a *�-6a a �%a  O*��a *�-6a a �%a  O*��a *�-6a a b  %a  O*��a *�-6a a b  %a  O*��a *�-6a a �a a la  O*��a *�-6a a �a a la  O*��a *�-6a a �%a %a  O*��a *�-6� O*�i/a  4j !O*a ")�k+ #l $O*�i/a  4j !O*��a *�-6a a %�a a &a 'e�a  O*��a *�-6a a (�a a )la  O*��a *�-6a a *�%a +%a  O*��a *�-6� O*�i/a  4j !O*a ")�k+ #l $UUascr  ��ޭ