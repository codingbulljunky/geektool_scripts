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
sun  (  )�� ) m    ��������  ��   #  f     ! o      ���� "0 thisweekssunday thisweeksSunday��  ��     * + * l     ��������  ��  ��   +  , - , l  % * .���� . r   % * / 0 / n   % ( 1 2 1 1   & (��
�� 
day  2 o   % &���� "0 thisweekssunday thisweeksSunday 0 o      ���� 0 d  ��  ��   -  3 4 3 l  + - 5���� 5 L   + - 6 6 o   + ,���� 0 d  ��  ��   4  7 8 7 l     ��������  ��  ��   8  9�� 9 i      : ; : I      �� <���� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate <  = > = o      ���� 0 d   >  ? @ ? o      ���� 0 w   @  A�� A o      ���� 0 i  ��  ��   ; l    T B C D B k     T E E  F G F l     �� H I��   H B < Keep an note of whether the instance value *starts* as zero    I � J J x   K e e p   a n   n o t e   o f   w h e t h e r   t h e   i n s t a n c e   v a l u e   * s t a r t s *   a s   z e r o G  K L K r      M N M l     O���� O =     P Q P o     ���� 0 i   Q m    ����  ��  ��   N o      ����  0 instanceiszero instanceIsZero L  R S R l   �� T U��   T T N Increment negative instances to compensate for the following subtraction loop    U � V V �   I n c r e m e n t   n e g a t i v e   i n s t a n c e s   t o   c o m p e n s a t e   f o r   t h e   f o l l o w i n g   s u b t r a c t i o n   l o o p S  W X W Z    Y Z���� Y F     [ \ [ A    	 ] ^ ] o    ���� 0 i   ^ m    ����   \ >    _ ` _ n    a b a m    ��
�� 
wkdy b o    ���� 0 d   ` o    ���� 0 w   Z r     c d c [     e f e o    ���� 0 i   f m    ����  d o      ���� 0 i  ��  ��   X  g h g l     �� i j��   i E ? Subtract a day at a time until the required weekday is reached    j � k k ~   S u b t r a c t   a   d a y   a t   a   t i m e   u n t i l   t h e   r e q u i r e d   w e e k d a y   i s   r e a c h e d h  l m l W     J n o n k   * E p p  q r q r   * / s t s \   * - u v u o   * +���� 0 d   v 1   + ,��
�� 
days t o      ���� 0 d   r  w x w l  0 0�� y z��   y Y S Increment an original zero instance to 1 if subtracting from Sunday into Saturday     z � { { �   I n c r e m e n t   a n   o r i g i n a l   z e r o   i n s t a n c e   t o   1   i f   s u b t r a c t i n g   f r o m   S u n d a y   i n t o   S a t u r d a y   x  |�� | Z  0 E } ~���� } F   0 ;  �  o   0 1����  0 instanceiszero instanceIsZero � =  4 9 � � � n  4 7 � � � m   5 7��
�� 
wkdy � o   4 5���� 0 d   � m   7 8��
�� 
sat  ~ r   > A � � � m   > ?����  � o      ���� 0 i  ��  ��  ��   o =  $ ) � � � n  $ ' � � � m   % '��
�� 
wkdy � o   $ %���� 0 d   � o   ' (���� 0 w   m  � � � l  K K�� � ���   � R L Add (adjusted instance) * weeks to the date just obtained and zero the time    � � � � �   A d d   ( a d j u s t e d   i n s t a n c e )   *   w e e k s   t o   t h e   d a t e   j u s t   o b t a i n e d   a n d   z e r o   t h e   t i m e �  ��� � \   K T � � � [   K P � � � o   K L���� 0 d   � ]   L O � � � o   L M���� 0 i   � 1   M N��
�� 
week � l  P S ����� � n  P S � � � 1   Q S��
�� 
time � o   P Q���� 0 d  ��  ��  ��   C   returns a date    D � � �    r e t u r n s   a   d a t e��       
�� � � � ��� ���������   � ������������������ l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�� .aevtoappnull  �   � ****�� 0 	todaydate 	todayDate�� 0 
theweekday 
theWeekday�� "0 thisweekssunday thisweeksSunday�� 0 d  ��  ��   � �� ;���� � ����� l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate�� �� ���  �  �������� 0 d  �� 0 w  �� 0 i  ��   � ���������� 0 d  �� 0 w  �� 0 i  ��  0 instanceiszero instanceIsZero � �����������
�� 
wkdy
�� 
bool
�� 
days
�� 
sat 
�� 
week
� 
time�� U�j E�O�j	 	��,��& 
�kE�Y hO )h��,� ��E�O�	 	��,� �& kE�Y h[OY��O��� ��, � �~ ��}�| � ��{
�~ .aevtoappnull  �   � **** � k     - � �   � �   � �   � �  , � �  3�z�z  �}  �|   �   � 	�y�x�w�v�u�t�s�r�q
�y .misccurdldt    ��� null�x 0 	todaydate 	todayDate
�w 
wkdy�v 0 
theweekday 
theWeekday
�u 
sun �t "0 thisweekssunday thisweeksSunday�s l0 4dateofthisinstanceofthisweekdaybeforeorafterthisdate 4DateOfThisInstanceOfThisWeekdayBeforeOrAfterThisDate
�r 
day �q 0 d  �{ .*j  E�O��,E�O��  �E�Y )��im+ E�O��,E�O� � ldt     ڠ��
�� 
wed  � ldt     ڜ[ �� ��  ��  ascr  ��ޭ