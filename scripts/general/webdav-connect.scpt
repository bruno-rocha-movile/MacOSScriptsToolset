FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
 * Script para conex�o aos servi�os WebDAV Saibre
 * Autor: Ronaldo Faria Lima <ronaldo@saibre.com.br>
 * � 2013 - Saibre Tecnologia da Informa��o - Todos os direitos reservados
      � 	 	h 
   *   S c r i p t   p a r a   c o n e x � o   a o s   s e r v i � o s   W e b D A V   S a i b r e 
   *   A u t o r :   R o n a l d o   F a r i a   L i m a   < r o n a l d o @ s a i b r e . c o m . b r > 
   *   �   2 0 1 3   -   S a i b r e   T e c n o l o g i a   d a   I n f o r m a � � o   -   T o d o s   o s   d i r e i t o s   r e s e r v a d o s 
     
  
 j     �� �� 0 davurl davUrl  m        �   0 h t t p s : / / d r i v e . s a i b r e . c o m      j    8�� �� 0 directorylist directoryList  J    7       l 	  	 ����  K    	   ��  �� 	0 title    m       �    A d m i n i s t r a t i v o  �� ��
�� 
ppth  m       �    a d m i n i s t r a t i v o��  ��  ��        l 	 	   ����   K   	  ! ! �� " #�� 	0 title   " m   
  $ $ � % %  D e s e n v o l v i m e n t o # �� &��
�� 
ppth & m     ' ' � ( (  d e s e n v o l v i m e n t o��  ��  ��     ) * ) l 	   +���� + K     , , �� - .�� 	0 title   - m     / / � 0 0  F i n a n c e i r o . �� 1��
�� 
ppth 1 m     2 2 � 3 3  f i n a n c e i r o��  ��  ��   *  4 5 4 l 	   6���� 6 K     7 7 �� 8 9�� 	0 title   8 m     : : � ; ;  M a r k e t i n g 9 �� <��
�� 
ppth < m     = = � > >  m a r k e t i n g��  ��  ��   5  ? @ ? l 	  ! A���� A K    ! B B �� C D�� 	0 title   C m     E E � F F  A r q u i v o s   c o m u n s D �� G��
�� 
ppth G m     H H � I I 
 c o m u m��  ��  ��   @  J K J l 	 ! ) L���� L K   ! ) M M �� N O�� 	0 title   N m   " # P P � Q Q  V e n d a s O �� R��
�� 
ppth R m   $ ' S S � T T  v e n d a s��  ��  ��   K  U�� U l 	 ) 3 V���� V K   ) 3 W W �� X Y�� 	0 title   X m   * - Z Z � [ [  R H Y �� \��
�� 
ppth \ m   . 1 ] ] � ^ ^  r h��  ��  ��  ��     _ ` _ l     ��������  ��  ��   `  a b a i   9 < c d c I     ������
�� .aevtoappnull  �   � ****��  ��   d k     l e e  f g f r      h i h I    �� j k
�� .gtqpchltns    @   @ ns   j I     �������� 0 
listtitles 
listTitles��  ��   k �� l m
�� 
appr l l 	   n���� n m     o o � p p J S e l e c i o n e   o s   d i r e t � r i o s   p a r a   c o n e c t a r��  ��   m �� q r
�� 
prmp q l 	  	 s���� s m    	 t t � u u � V o c �   p o d e   s e l e c i o n a r   v � r i o s   d i r e t � r i o s   m a n t e n d o   a   t e c l a  #   p r e s s i o n a d a .��  ��   r �� v��
�� 
mlsl v m   
 ��
�� boovtrue��   i o      ���� 0 selectionlist selectionList g  w�� w X    l x�� y x Z   & g z {���� z E   & + | } | o   & '���� 0 selectionlist selectionList } n   ' * ~  ~ o   ( *���� 	0 title    o   ' (���� 0 directoryitem directoryItem { k   . c � �  � � � r   . ; � � � b   . 9 � � � b   . 5 � � � o   . 3���� 0 davurl davUrl � m   3 4 � � � � �  / � n   5 8 � � � 1   6 8��
�� 
ppth � o   5 6���� 0 directoryitem directoryItem � o      ���� 0 	serverurl 	serverUrl �  ��� � Q   < c � � � � I  ? D�� ���
�� .aevtmvolnull���     TEXT � o   ? @���� 0 	serverurl 	serverUrl��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  L c�� � �
�� .sysodisAaleR        TEXT � b   L Q � � � m   L O � � � � � $ F a l h a   d e   c o n e x � o :   � o   O P���� 0 	serverurl 	serverUrl � �� � �
�� 
mesS � m   T W � � � � � � H o u v e   u m a   f a l h a   d e   c o n e x � o .   V e r i f i q u e   s e   v o c �   r e a l m e n t e   t e m   a c e s s o   a o   r e c u r s o . � �� ���
�� 
as A � m   Z ]��
�� EAlTcriT��  ��  ��  ��  �� 0 directoryitem directoryItem y o    ���� 0 directorylist directoryList��   b  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ; 5
 * Retorna uma lista formatada somente com t�tulos
     � � � � j 
   *   R e t o r n a   u m a   l i s t a   f o r m a t a d a   s o m e n t e   c o m   t � t u l o s 
   �  ��� � i   = @ � � � I      �������� 0 
listtitles 
listTitles��  ��   � k     ' � �  � � � r      � � � J     ����   � o      ���� 0 	titlelist 	titleList �  � � � X    $ ��� � � s     � � � n     � � � o    ���� 	0 title   � o    ���� 0 directoryitem directoryItem � l      ����� � n       � � �  ;     � o    ���� 0 	titlelist 	titleList��  ��  �� 0 directoryitem directoryItem � o    ���� 0 directorylist directoryList �  ��� � L   % ' � � o   % &���� 0 	titlelist 	titleList��  ��       
�� �  � � �����������   � ������������������ 0 davurl davUrl�� 0 directorylist directoryList
�� .aevtoappnull  �   � ****�� 0 
listtitles 
listTitles�� 0 selectionlist selectionList��  ��  ��   � �� ���  �   � � � � � � � � ��  ��� 	0 title   � �� ��
�� 
ppth��   � �� $ ��� 	0 title   � �� '��
�� 
ppth��   � �� / ��� 	0 title   � �� 2��
�� 
ppth��   � �� : ��� 	0 title   � � =�~
� 
ppth�~   � �} E ��} 	0 title   � �| H�{
�| 
ppth�{   � �z P ��z 	0 title   � �y S�x
�y 
ppth�x   � �w Z ��w 	0 title   � �v ]�u
�v 
ppth�u   � �t d�s�r � ��q
�t .aevtoappnull  �   � ****�s  �r   � �p�p 0 directoryitem directoryItem � �o�n o�m t�l�k�j�i�h�g�f�e ��d�c�b�a�` ��_ ��^�]�\�[�o 0 
listtitles 
listTitles
�n 
appr
�m 
prmp
�l 
mlsl�k 
�j .gtqpchltns    @   @ ns  �i 0 selectionlist selectionList
�h 
kocl
�g 
cobj
�f .corecnte****       ****�e 	0 title  
�d 
ppth�c 0 	serverurl 	serverUrl
�b .aevtmvolnull���     TEXT�a  �`  
�_ 
mesS
�^ 
as A
�] EAlTcriT�\ 
�[ .sysodisAaleR        TEXT�q m*j+  �����e� E�O Yb  [��l kh  Ƞ�, :b   �%��,%E�O 
�j W X  a �%a a a a a  Y h[OY�� � �Z ��Y�X � ��W�Z 0 
listtitles 
listTitles�Y  �X   � �V�U�V 0 	titlelist 	titleList�U 0 directoryitem directoryItem � �T�S�R�Q
�T 
kocl
�S 
cobj
�R .corecnte****       ****�Q 	0 title  �W (jvE�O b  [��l kh ��,�6G[OY��O�
�� boovfals��  ��  ��   ascr  ��ޭ