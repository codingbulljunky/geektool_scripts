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
sun  (  )�� ) m    ��������  ��   #  f     ! o      ���� "0 thisweekssunday thisweeksSunday��  ��     * + * l     ��������  ��  ��   +  , - , l  % 2 .���� . r   % 2 / 0 / n   % 0 1 2 1 1   . 0��
�� 
day  2 l  % . 3���� 3 [   % . 4 5 4 o   % &���� "0 thisweekssunday thisweeksSunday 5 l  & - 6���� 6 ]   & - 7 8 7 ]   & + 9 : 9 ]   & ) ; < ; m   & '����  < m   ' (���� < : m   ) *���� < 8 m   + ,���� ��  ��  ��  ��   0 o      ���� 0 d  ��  ��   -  = > = l  3 5 ?���� ? L   3 5 @ @ o   3 4���� 0 d  ��  ��   >  A B A l     ��������  ��  ��   B  C�� C i      D E D I      �� F���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate F  G H G o      ���� 0 d   H  I J I o      ���� 0 w   J  K�� K o      ���� 0 i  ��  ��   E l    T L M N L k     T O O  P Q P l     �� R S��   R B < Keep an note of whether the instance value *starts* as zero    S � T T x   K e e p   a n   n o t e   o f   w h e t h e r   t h e   i n s t a n c e   v a l u e   * s t a r t s *   a s   z e r o Q  U V U r      W X W l     Y���� Y =     Z [ Z o     ���� 0 i   [ m    ����  ��  ��   X o      ����  0 instanceiszero instanceIsZero V  \ ] \ l   �� ^ _��   ^ T N Increment negative instances to compensate for the following subtraction loop    _ � ` ` �   I n c r e m e n t   n e g a t i v e   i n s t a n c e s   t o   c o m p e n s a t e   f o r   t h e   f o l l o w i n g   s u b t r a c t i o n   l o o p ]  a b a Z    c d���� c F     e f e A    	 g h g o    ���� 0 i   h m    ����   f >    i j i n    k l k m    ��
�� 
wkdy l o    ���� 0 d   j o    ���� 0 w   d r     m n m [     o p o o    ���� 0 i   p m    ����  n o      ���� 0 i  ��  ��   b  q r q l     �� s t��   s E ? Subtract a day at a time until the required weekday is reached    t � u u ~   S u b t r a c t   a   d a y   a t   a   t i m e   u n t i l   t h e   r e q u i r e d   w e e k d a y   i s   r e a c h e d r  v w v W     J x y x k   * E z z  { | { r   * / } ~ } \   * -  �  o   * +���� 0 d   � 1   + ,��
�� 
days ~ o      ���� 0 d   |  � � � l  0 0�� � ���   � Y S Increment an original zero instance to 1 if subtracting from Sunday into Saturday     � � � � �   I n c r e m e n t   a n   o r i g i n a l   z e r o   i n s t a n c e   t o   1   i f   s u b t r a c t i n g   f r o m   S u n d a y   i n t o   S a t u r d a y   �  ��� � Z  0 E � ����� � F   0 ; � � � o   0 1����  0 instanceiszero instanceIsZero � =  4 9 � � � n  4 7 � � � m   5 7��
�� 
wkdy � o   4 5���� 0 d   � m   7 8��
�� 
sat  � r   > A � � � m   > ?����  � o      ���� 0 i  ��  ��  ��   y =  $ ) � � � n  $ ' � � � m   % '��
�� 
wkdy � o   $ %���� 0 d   � o   ' (���� 0 w   w  � � � l  K K�� � ���   � R L Add (adjusted instance) * weeks to the date just obtained and zero the time    � � � � �   A d d   ( a d j u s t e d   i n s t a n c e )   *   w e e k s   t o   t h e   d a t e   j u s t   o b t a i n e d   a n d   z e r o   t h e   t i m e �  ��� � \   K T � � � [   K P � � � o   K L���� 0 d   � ]   L O � � � o   L M���� 0 i   � 1   M N��
�� 
week � l  P S ����� � n  P S � � � 1   Q S��
�� 
time � o   P Q���� 0 d  ��  ��  ��   M   returns a date    N � � �    r e t u r n s   a   d a t e��       
�� � � � ��� ���������   � ������������������ l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�� .aevtoappnull  �   � ****�� 0 	todaydate 	todayDate�� 0 
theweekday 
theWeekday�� "0 thisweekssunday thisweeksSunday�� 0 d  ��  ��   � �� E���� � ����� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�� �� ���  �  �������� 0 d  �� 0 w  �� 0 i  ��   � ����~�}�� 0 d  � 0 w  �~ 0 i  �}  0 instanceiszero instanceIsZero � �|�{�z�y�x�w
�| 
wkdy
�{ 
bool
�z 
days
�y 
sat 
�x 
week
�w 
time�� U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��, � �v ��u�t � ��s
�v .aevtoappnull  �   � **** � k     5 � �   � �   � �   � �  , � �  =�r�r  �u  �t   �   � �q�p�o�n�m�l�k�j�i�h�g
�q .misccurdldt    ��� null�p 0 	todaydate 	todayDate
�o 
wkdy�n 0 
theweekday 
theWeekday
�m 
sun �l "0 thisweekssunday thisweeksSunday�k l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�j �i <
�h 
day �g 0 d  �s 6*j  E�O��,E�O��  �E�Y )��im+ E�O��� � m �,E�O� � ldt     ڠ��
�� 
wed  � ldt     ڜ[ �� ��  ��  ascr  ��ޭ