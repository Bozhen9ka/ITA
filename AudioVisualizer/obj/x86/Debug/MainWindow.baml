   M S B A M L   `   `   `  ����  AudioVisualizer     AudioVisualizer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Speach Signal Visualizer��5   	   $	��350��5   	   $	��525��6    � WindowState$ 	Maximized=�6(   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5	      $
��Auto �6   .+�5   
   �� -   5         ��Name$ ScrollViewer��5      $��Visible=�6-   $��Hidden=�6U   .��5      �� -   5         ��Name$ Canvas��5      
���   �6%   5      9� 5   
   $��1��6    9� ExpandDirection$
 Left=�6#    9� 
IsExpanded .  .��5      �� $	��100��6   .+�5      �� �� 5      $�Scale: ��6    �� 5      �6   ��  �� ElementName$ ScaleSlider�� �� StringFormat$ 0��	 �� Path$	 Value�
 �� ValidatesOnDataErrors
 .  �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5      -   5         ��Name$ ScaleSlider��5       � Value$ 10Q�6.    � Minimum$ 1Q�69    � Maximum$ 10Q�6E   6R   �� 5      -   5         ��Name$ TextBoxWaterMark��5      $��	WaterMark��64    �� TextAlignment$ Center=�6E   �� 5      -   5        $��Process��5      $��23��6+   $��90��67   $��5q�6B   6M   �� 5      $��Legend��6   .��5      �  � RowDefinitions 5      �� 5      �� 5      �� 5       5      �� 5      $��23 �6/   �� 5       .+�5#      A� $��5��6"   $��5��6,   
�������
���   �$	��0.5��6S   �� 5$      $��Original��6$   $��1��64   A� 5%      $��10��6"   $��10��6-   
����·�$��1��6O   �� 5&      $��Marked��6$   $��1��62   $��1��6B   A� 5'      $��15��6"   $��15��6-   
���  ��$��2��6F   �� 5(      $��UnMarked��6$   $��1��64   $��2��6D   5)      5*      �� 5+      $
��Mode��6   .��5,      �� .+�5-      	� -   5         	�Name$ RadioButtonDirectMode��5-   &   $��Direct��6E    d� 	IsChecked$
 TrueY�6V    	� 	GroupName$
 Mode��6�   	� 5.      -   5        $ RadioButtonQuasiMode��5.   &   $��Quasi��6D   $
 Mode��6w   5/      50      �� 51      -	   5        $
��Open��51      $��23��6(   $��90��64   $��5q�6?   6J   �� 52      -
   5        $
��Save��52      $��23��6(   $��90��64   $��5q�6?   6J   53      54      55      56      