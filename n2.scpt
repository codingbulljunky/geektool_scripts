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
sun  (  )�� ) m    ��������  ��   #  f     ! o      ���� "0 thisweekssunday thisweeksSunday��  ��     * + * l     ��������  ��  ��   +  , - , l  % 0 .���� . r   % 0 / 0 / n   % . 1 2 1 1   , .��
�� 
day  2 l  % , 3���� 3 [   % , 4 5 4 o   % &���� "0 thisweekssunday thisweeksSunday 5 l  & + 6���� 6 ]   & + 7 8 7 ]   & ) 9 : 9 m   & '����  : m   ' (���� < 8 m   ) *���� <��  ��  ��  ��   0 o      ���� 0 d  ��  ��   -  ; < ; l  1 3 =���� = L   1 3 > > o   1 2���� 0 d  ��  ��   <  ? @ ? l     ��������  ��  ��   @  A�� A i      B C B I      �� D���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate D  E F E o      ���� 0 d   F  G H G o      ���� 0 w   H  I�� I o      ���� 0 i  ��  ��   C l    T J K L J k     T M M  N O N l     �� P Q��   P B < Keep an note of whether the instance value *starts* as zero    Q � R R x   K e e p   a n   n o t e   o f   w h e t h e r   t h e   i n s t a n c e   v a l u e   * s t a r t s *   a s   z e r o O  S T S r      U V U l     W���� W =     X Y X o     ���� 0 i   Y m    ����  ��  ��   V o      ����  0 instanceiszero instanceIsZero T  Z [ Z l   �� \ ]��   \ T N Increment negative instances to compensate for the following subtraction loop    ] � ^ ^ �   I n c r e m e n t   n e g a t i v e   i n s t a n c e s   t o   c o m p e n s a t e   f o r   t h e   f o l l o w i n g   s u b t r a c t i o n   l o o p [  _ ` _ Z    a b���� a F     c d c A    	 e f e o    ���� 0 i   f m    ����   d >    g h g n    i j i m    ��
�� 
wkdy j o    ���� 0 d   h o    ���� 0 w   b r     k l k [     m n m o    ���� 0 i   n m    ����  l o      ���� 0 i  ��  ��   `  o p o l     �� q r��   q E ? Subtract a day at a time until the required weekday is reached    r � s s ~   S u b t r a c t   a   d a y   a t   a   t i m e   u n t i l   t h e   r e q u i r e d   w e e k d a y   i s   r e a c h e d p  t u t W     J v w v k   * E x x  y z y r   * / { | { \   * - } ~ } o   * +���� 0 d   ~ 1   + ,��
�� 
days | o      ���� 0 d   z   �  l  0 0�� � ���   � Y S Increment an original zero instance to 1 if subtracting from Sunday into Saturday     � � � � �   I n c r e m e n t   a n   o r i g i n a l   z e r o   i n s t a n c e   t o   1   i f   s u b t r a c t i n g   f r o m   S u n d a y   i n t o   S a t u r d a y   �  ��� � Z  0 E � ����� � F   0 ; � � � o   0 1����  0 instanceiszero instanceIsZero � =  4 9 � � � n  4 7 � � � m   5 7��
�� 
wkdy � o   4 5���� 0 d   � m   7 8��
�� 
sat  � r   > A � � � m   > ?����  � o      ���� 0 i  ��  ��  ��   w =  $ ) � � � n  $ ' � � � m   % '��
�� 
wkdy � o   $ %���� 0 d   � o   ' (���� 0 w   u  � � � l  K K�� � ���   � R L Add (adjusted instance) * weeks to the date just obtained and zero the time    � � � � �   A d d   ( a d j u s t e d   i n s t a n c e )   *   w e e k s   t o   t h e   d a t e   j u s t   o b t a i n e d   a n d   z e r o   t h e   t i m e �  ��� � \   K T � � � [   K P � � � o   K L���� 0 d   � ]   L O � � � o   L M���� 0 i   � 1   M N��
�� 
week � l  P S ����� � n  P S � � � 1   Q S��
�� 
time � o   P Q���� 0 d  ��  ��  ��   K   returns a date    L � � �    r e t u r n s   a   d a t e��       
�� � � � ��� ���������   � ������������������ l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�� .aevtoappnull  �   � ****�� 0 	todaydate 	todayDate�� 0 
theweekday 
theWeekday�� "0 thisweekssunday thisweeksSunday�� 0 d  ��  ��   � �� C���� � ����� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�� �� ���  �  �������� 0 d  �� 0 w  �� 0 i  ��   � ������~�� 0 d  �� 0 w  � 0 i  �~  0 instanceiszero instanceIsZero � �}�|�{�z�y�x
�} 
wkdy
�| 
bool
�{ 
days
�z 
sat 
�y 
week
�x 
time�� U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��, � �w ��v�u � ��t
�w .aevtoappnull  �   � **** � k     3 � �   � �   � �   � �  , � �  ;�s�s  �v  �u   �   � �r�q�p�o�n�m�l�k�j�i�h
�r .misccurdldt    ��� null�q 0 	todaydate 	todayDate
�p 
wkdy�o 0 
theweekday 
theWeekday
�n 
sun �m "0 thisweekssunday thisweeksSunday�l l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�k �j <
�i 
day �h 0 d  �t 4*j  E�O��,E�O��  �E�Y )��im+ E�O��� � �,E�O� � ldt     ڠ��
�� 
wed  � ldt     ڜ[ �� ��  ��   ascr  ��ޭ