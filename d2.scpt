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
time � o   P Q���� 0 d  ��  ��  ��   ;   returns a date    < � � �    r e t u r n s   a   d a t e 1  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  % . ����� � r   % . � � � l  % , ����� � [   % , � � � l  % & ����� � o   % &���� "0 thisweekssunday thisweeksSunday��  ��   � l  & + ����� � ]   & + � � � ]   & ) � � � m   & '���� < � m   ' (���� < � m   ) *���� ��  ��  ��  ��   � o      ���� 0 
the1stdate 
the1stDate��  ��   �  � � � l  / 4 ����� � r   / 4 � � � n   / 2 � � � 1   0 2��
�� 
dstr � o   / 0���� 0 
the1stdate 
the1stDate � o      ���� 0 the1ststring the1stString��  ��   �  � � � l  5 : ����� � r   5 : � � � m   5 6 � � � � �  ,   � n      � � � 1   7 9��
�� 
txdl � 1   6 7��
�� 
ascr��  ��   �  � � � l  ; B ����� � r   ; B � � � n   ; > � � � 2  < >�
� 
citm � o   ; <�~�~ 0 the1ststring the1stString � o      �}�} 0 theitems theItems��  ��   �  � � � l  C S ��|�{ � r   C S � � � b   C O � � � n   C K � � � l  F K ��z�y � 4   F K�x �
�x 
cobj � m   I J�w�w �z  �y   � o   C F�v�v 0 theitems theItems � m   K N � � � � �  ,   2 0 2 0 � o      �u�u $0 the1stdatestring the1stDateString�|  �{   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q�p�o�q  �p  �o   �  � � � l  T o ��n�m � r   T o � � � b   T k � � � b   T c � � � b   T _ � � � m   T W � � � � � � / u s r / l o c a l / b i n / i c a l B u d d y   - n p n   - e c   B l o c k s   - f   - e e p   *   - n c   - n r d   - d f   %   e v e n t s F r o m : � l  W ^ ��l�k � n   W ^ � � � 1   Z ^�j
�j 
strq � o   W Z�i�i $0 the1stdatestring the1stDateString�l  �k   � m   _ b � � � � �    t o : � l  c j ��h�g � n   c j � � � 1   f j�f
�f 
strq � o   c f�e�e $0 the1stdatestring the1stDateString�h  �g   � o      �d�d "0 thescriptstring theScriptstring�n  �m   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  p w ��`�_ � I  p w�^ ��]
�^ .sysoexecTEXT���     TEXT � o   p s�\�\ "0 thescriptstring theScriptstring�]  �`  �_   �  � � � l     �[�Z�Y�[  �Z  �Y   �  ��X � l     �W�V�U�W  �V  �U  �X       �T � � � ��S � � � � � ��R�Q�P�O�N�M�T   � �L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�L l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�K .aevtoappnull  �   � ****�J 0 	todaydate 	todayDate�I 0 
theweekday 
theWeekday�H "0 thisweekssunday thisweeksSunday�G 0 
the1stdate 
the1stDate�F 0 the1ststring the1stString�E 0 theitems theItems�D $0 the1stdatestring the1stDateString�C "0 thescriptstring theScriptstring�B  �A  �@  �?  �>  �=   � �< 3�;�: � ��9�< l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�; �8 ��8  �  �7�6�5�7 0 d  �6 0 w  �5 0 i  �:   � �4�3�2�1�4 0 d  �3 0 w  �2 0 i  �1  0 instanceiszero instanceIsZero � �0�/�.�-�,�+
�0 
wkdy
�/ 
bool
�. 
days
�- 
sat 
�, 
week
�+ 
time�9 U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��, � �* ��)�( � ��'
�* .aevtoappnull  �   � **** � k     w � �          �  �  �  �  �  �  ��&�&  �)  �(   �   � �%�$�#�"�!� ������ ������ �� �� ���
�% .misccurdldt    ��� null�$ 0 	todaydate 	todayDate
�# 
wkdy�" 0 
theweekday 
theWeekday
�! 
sun �  "0 thisweekssunday thisweeksSunday� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate� <� � 0 
the1stdate 
the1stDate
� 
dstr� 0 the1ststring the1stString
� 
ascr
� 
txdl
� 
citm� 0 theitems theItems
� 
cobj� $0 the1stdatestring the1stDateString
� 
strq� "0 thescriptstring theScriptstring
� .sysoexecTEXT���     TEXT�' x*j  E�O��,E�O��  �E�Y )��im+ E�O��� � E�O��,E�O���,FO��-E` O_ a l/a %E` Oa _ a ,%a %_ a ,%E` O_ j  � ldt     ڡ!�
�S 
wed  � ldt     ڜ[  � ldt     ڝ�� � �		 , M o n d a y ,   M a r c h   2 3 ,   2 0 2 0 � �
� 
  ������
�	������ �  M o n d a y �  M a r c h   2 3 �  2 0 2 0�  �  �  �  �  �
  �	  �  �  �  �  �  �   � �  M a r c h   2 3 ,   2 0 2 0 � � � / u s r / l o c a l / b i n / i c a l B u d d y   - n p n   - e c   B l o c k s   - f   - e e p   *   - n c   - n r d   - d f   %   e v e n t s F r o m : ' M a r c h   2 3 ,   2 0 2 0 '   t o : ' M a r c h   2 3 ,   2 0 2 0 '�R  �Q  �P  �O  �N  �M  ascr  ��ޭ