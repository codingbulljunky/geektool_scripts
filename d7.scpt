FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  l     
���� 
 I    ������
�� .misccurdldt    ��� null��  ��  ��  ��   	 o      ���� 0 	todaydate 	todayDate��  ��        l     ��������  ��  ��        l    ����  r        n        m   	 ��
�� 
wkdy  o    	���� 0 	todaydate 	todayDate  o      ���� 0 
theweekday 
theWeekday��  ��        l     ��������  ��  ��        l   $ ����  Z    $  ��   =        o    ���� 0 
theweekday 
theWeekday  m    ��
�� 
sun   r        o    ���� 0 	todaydate 	todayDate  o      ���� "0 thisweekssunday thisweeksSunday��    r    $   !   n   " " # " I    "�� $���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate $  % & % o    ���� 0 	todaydate 	todayDate &  ' ( ' m    ��
�� 
sun  (  )�� ) m    ��������  ��   #  f     ! o      ���� "0 thisweekssunday thisweeksSunday��  ��     * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 i      2 3 2 I      �� 4���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate 4  5 6 5 o      ���� 0 d   6  7 8 7 o      ���� 0 w   8  9�� 9 o      ���� 0 i  ��  ��   3 l    T : ; < : k     T = =  > ? > l     �� @ A��   @ B < Keep an note of whether the instance value *starts* as zero    A � B B x   K e e p   a n   n o t e   o f   w h e t h e r   t h e   i n s t a n c e   v a l u e   * s t a r t s *   a s   z e r o ?  C D C r      E F E l     G���� G =     H I H o     ���� 0 i   I m    ����  ��  ��   F o      ����  0 instanceiszero instanceIsZero D  J K J l   �� L M��   L T N Increment negative instances to compensate for the following subtraction loop    M � N N �   I n c r e m e n t   n e g a t i v e   i n s t a n c e s   t o   c o m p e n s a t e   f o r   t h e   f o l l o w i n g   s u b t r a c t i o n   l o o p K  O P O Z    Q R���� Q F     S T S A    	 U V U o    ���� 0 i   V m    ����   T >    W X W n    Y Z Y m    ��
�� 
wkdy Z o    ���� 0 d   X o    ���� 0 w   R r     [ \ [ [     ] ^ ] o    ���� 0 i   ^ m    ����  \ o      ���� 0 i  ��  ��   P  _ ` _ l     �� a b��   a E ? Subtract a day at a time until the required weekday is reached    b � c c ~   S u b t r a c t   a   d a y   a t   a   t i m e   u n t i l   t h e   r e q u i r e d   w e e k d a y   i s   r e a c h e d `  d e d W     J f g f k   * E h h  i j i r   * / k l k \   * - m n m o   * +���� 0 d   n 1   + ,��
�� 
days l o      ���� 0 d   j  o p o l  0 0�� q r��   q Y S Increment an original zero instance to 1 if subtracting from Sunday into Saturday     r � s s �   I n c r e m e n t   a n   o r i g i n a l   z e r o   i n s t a n c e   t o   1   i f   s u b t r a c t i n g   f r o m   S u n d a y   i n t o   S a t u r d a y   p  t�� t Z  0 E u v���� u F   0 ; w x w o   0 1����  0 instanceiszero instanceIsZero x =  4 9 y z y n  4 7 { | { m   5 7��
�� 
wkdy | o   4 5���� 0 d   z m   7 8��
�� 
sat  v r   > A } ~ } m   > ?����  ~ o      ���� 0 i  ��  ��  ��   g =  $ )  �  n  $ ' � � � m   % '��
�� 
wkdy � o   $ %���� 0 d   � o   ' (���� 0 w   e  � � � l  K K�� � ���   � R L Add (adjusted instance) * weeks to the date just obtained and zero the time    � � � � �   A d d   ( a d j u s t e d   i n s t a n c e )   *   w e e k s   t o   t h e   d a t e   j u s t   o b t a i n e d   a n d   z e r o   t h e   t i m e �  ��� � \   K T � � � [   K P � � � o   K L���� 0 d   � ]   L O � � � o   L M���� 0 i   � 1   M N��
�� 
week � l  P S ����� � n  P S � � � 1   Q S��
�� 
time � o   P Q���� 0 d  ��  ��  ��   ;   returns a date    < � � �    r e t u r n s   a   d a t e 1  � � � l     ��������  ��  ��   �  � � � l  % 0 ����� � r   % 0 � � � l  % . ����� � [   % . � � � l  % & ����� � o   % &���� "0 thisweekssunday thisweeksSunday��  ��   � l  & - ����� � ]   & - � � � ]   & + � � � ]   & ) � � � m   & '���� < � m   ' (���� < � m   ) *����  � m   + ,���� ��  ��  ��  ��   � o      ���� 0 
the1stdate 
the1stDate��  ��   �  � � � l  1 6 ����� � r   1 6 � � � n   1 4 � � � 1   2 4��
�� 
dstr � o   1 2���� 0 
the1stdate 
the1stDate � o      ���� 0 the1ststring the1stString��  ��   �  � � � l  7 < ����� � r   7 < � � � m   7 8 � � � � �  ,   � n      � � � 1   9 ;��
�� 
txdl � 1   8 9��
�� 
ascr��  ��   �  � � � l  = F ����� � r   = F � � � n   = B � � � 2  > B��
�� 
citm � o   = >���� 0 the1ststring the1stString � o      ���� 0 theitems theItems��  ��   �  � � � l  G W ����� � r   G W � � � b   G S � � � n   G O � � � l  J O ����� � 4   J O�� �
�� 
cobj � m   M N�� ��  ��   � o   G J�~�~ 0 theitems theItems � m   O R � � � � �  ,   2 0 2 0 � o      �}�} $0 the1stdatestring the1stDateString��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l  X s ��y�x � r   X s � � � b   X o � � � b   X g � � � b   X c � � � m   X [ � � � � � � / u s r / l o c a l / b i n / i c a l B u d d y   - n p n   - e c   B l o c k s   - f   - e e p   *   - n c   - n r d   - d f   %   e v e n t s F r o m : � l  [ b ��w�v � n   [ b � � � 1   ^ b�u
�u 
strq � o   [ ^�t�t $0 the1stdatestring the1stDateString�w  �v   � m   c f � � � � �    t o : � l  g n ��s�r � n   g n � � � 1   j n�q
�q 
strq � o   g j�p�p $0 the1stdatestring the1stDateString�s  �r   � o      �o�o "0 thescriptstring theScriptstring�y  �x   �  � � � l  t { ��n�m � I  t {�l ��k
�l .sysoexecTEXT���     TEXT � o   t w�j�j "0 thescriptstring theScriptstring�k  �n  �m   �  � � � l     �i�h�g�i  �h  �g   �  ��f � l     �e�d�c�e  �d  �c  �f       �b � � � ��a � � � � � ��`�_�^�]�\�[�b   � �Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�Z l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�Y .aevtoappnull  �   � ****�X 0 	todaydate 	todayDate�W 0 
theweekday 
theWeekday�V "0 thisweekssunday thisweeksSunday�U 0 
the1stdate 
the1stDate�T 0 the1ststring the1stString�S 0 theitems theItems�R $0 the1stdatestring the1stDateString�Q "0 thescriptstring theScriptstring�P  �O  �N  �M  �L  �K   � �J 3�I�H � ��G�J l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�I �F ��F  �  �E�D�C�E 0 d  �D 0 w  �C 0 i  �H   � �B�A�@�?�B 0 d  �A 0 w  �@ 0 i  �?  0 instanceiszero instanceIsZero � �>�=�<�;�:�9
�> 
wkdy
�= 
bool
�< 
days
�; 
sat 
�: 
week
�9 
time�G U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��, � �8 ��7�6 � ��5
�8 .aevtoappnull  �   � **** � k     { � �   � �   � �   � �  � � �  � � �  � � �  � � �  � � �  �    ��4�4  �7  �6   �   � �3�2�1�0�/�.�-�,�+�*�)�(�' ��&�%�$�#�" ��! ��  ���
�3 .misccurdldt    ��� null�2 0 	todaydate 	todayDate
�1 
wkdy�0 0 
theweekday 
theWeekday
�/ 
sun �. "0 thisweekssunday thisweeksSunday�- l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�, <�+ �* �) 0 
the1stdate 
the1stDate
�( 
dstr�' 0 the1ststring the1stString
�& 
ascr
�% 
txdl
�$ 
citm�# 0 theitems theItems
�" 
cobj�! $0 the1stdatestring the1stDateString
�  
strq� "0 thescriptstring theScriptstring
� .sysoexecTEXT���     TEXT�5 |*j  E�O��,E�O��  �E�Y )��im+ E�O��� � � E�O��,E�O���,FO�a -E` O_ a l/a %E` Oa _ a ,%a %_ a ,%E` O_ j  � ldt     ڡ!�
�a 
wed  � ldt     ڜ[  � ldt     ڤD  � � 0 S a t u r d a y ,   M a r c h   2 8 ,   2 0 2 0 � ��   ������������� �  S a t u r d a y �  M a r c h   2 8 �  2 0 2 0�  �  �  �  �  �  �  �  �  �  �  �  �   � �		  M a r c h   2 8 ,   2 0 2 0 � �

 � / u s r / l o c a l / b i n / i c a l B u d d y   - n p n   - e c   B l o c k s   - f   - e e p   *   - n c   - n r d   - d f   %   e v e n t s F r o m : ' M a r c h   2 8 ,   2 0 2 0 '   t o : ' M a r c h   2 8 ,   2 0 2 0 '�`  �_  �^  �]  �\  �[  ascr  ��ޭ