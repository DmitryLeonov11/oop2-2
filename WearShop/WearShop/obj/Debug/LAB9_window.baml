   M S B A M L   `   `   `  ����C  ?WearShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WearShopWearShop  5   	       WearShop.LAB9_window   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WearShop     5   	     � Title$  LAB9_window��5   	   $	��450��6   $��990.336��6*    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           WearShop.LAB9_window   ColorCommand   Command# Z 5
      6n   .��5      � $��0,0,4,-5q�6    � ColumnDefinitions 5   
   �� 5      $	��37* �6   �� 5      $	��33* �6   .+�5   
      WearShop.TBLB     WearShop.TBLB   TextChanged$ TBLB_TextChanged_1��6E   $
��Auto��6   $
��Auto��6#   $��0,0,1.4,193q�60   6E   � 5   
   -   5         �Name$ Grid_bubble��5      $��	3.6,9,0,0q�6=   $
��Left=�6�   $	��143��6�   $	��133��6�   $	��Top=�6�   $��1��6�   .+�5      �� -   5        $��27,48,26,50q�5      #��Z 6�   ��6*   ��  �� RelativeSource �� *Self+ �� Path$ Command.Text�6�   5      � 5   
   -   5        $ Grid_tunnel��5      $��146.6,9,0,0q�6M   
�������$	��133��6y   $	��Top=�6�   $
��Left=�6�   $	��159��6�   $��1��6�   .+�5      A� -   5        	 A�Name$		 Red��5      $��0,0,59,35.8q�6#   $y�Hidden=�68   
 J� RenderTransformOrigin$
 0.5,0.5&�6L   
���  �� J� Opacity$	 0.5Q�6w   6�   A� 5      -   5        $	 Green��5      $��59,0,0,35.8q�6%   $y�Hidden=�6:   $
 0.5,0.5&�6N   
��� � �$	 0.5Q�6{   6�   A� 5      -   5        $
	 Blue��5      $��28,38,30,-0.2q�6$   $y�Hidden=�6;   $
 0.5,0.5&�6O   
����  �$	 0.5Q�6{   6�   5      �� 5   
   -   5         ��Name$ TBDirect��5      $B��<Мышь не заходила в прямоугольник��6&   $
��Wrap=�6N    �� TextAlignment$ Center=�6b   $��55.6,147,246,225q�6�   $��Center=�6�   $��53��6�   $��Center=�6�   $	��160��6  $��1��6(  5      5      5      