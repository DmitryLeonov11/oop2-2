   M S B A M L   `   `   `  ����C  ?WearShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WearShop.PropertiesWearShop.Properties  5          WearShop.Filter   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WearShop.Properties     5         
Filtration  � Title#  �   5   	   $��208.4��6.   $��572.8��6=    � 
ResizeMode$ NoResize=�6K   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��5* �6   �� 5      $
��136* �6   �� 5      $
��142* �6   .+�5   
   �� -   5         ��Name$ ColorFilterCB��5      $��0,10,10.4,0q�6*   $	��Top=�6?     ColorCB �� Text# �  6W    �� SelectedIndex$ 0��6x   $��22��6�   $��2��6�   .@�5      �� #���  6   �� 5        ColorRed#���  6   �� 5        
ColorGreen#���  6   �� 5        ColorYellow#���  6   �� 5        ColorOrange#���  6   �� 5        
ColorBrown#���  6   �� 5        
ColorBlack#���  6   �� 5        	ColorPink#���  6   �� 5       	 	ColorCyan#��� 	 6   �� 5       
 	ColorBlue#��� 
 6   5      �� 5   
   -   5        $ CategoryFilterCB��5      $��9.6,10,9.4,0q�6-   $��22��6C   $	��Top=�6O     
CategoryTB# �  6g   $ 0��6�   $��3��6�   .@�5      �� #���  6   �� 5        ClothesTitle#���  6   �� 5        ShooesTitle#���  6   5       �� 5!   
   -   5         ��Name$ RateFilterSLDR��5!      $��2��6)   $��
0,37,9.4,0q�69   $	��Top=�6M    � Minimum$ 0Q�6e    � Maximum$ 10Q�6q   $��2��6~   	 � SmallChange$	 1Q�6�   6�   �� 5"   
   -   5        
 ��Name$
 RateFilterVL��5"      $��0��6&   $��2��62   $��222,55,233.4,0q�6B   $	��Top=�6Z   $��2��6r   $��Center=�6�   $��Center=�6�   �� 5#   
   -   5         ��Name$ FullNameFilterTB��5#      $��2��6,   $��23��6<   $��0,81,10.4,0q�6H    �� TextWrapping$ NoWrap=�6]     FullNameSTR#���  6s   $	��Top=�6�   6�   �� 5$   
   -   5        $ ShortNameFilterTB��5$      $��3��6-   $��23��6=   $��9.6,81,11.4,0q�6I   $ NoWrap=�6`     ShortNameSTR#���  6v   $	��Top=�6�   6�   �� 5%   
   -   5        $ SizeFilterTB��5%      $��3��6(   $��23��68   $��9.6,109,11.4,0q�6D   $ NoWrap=�6\     SizeSTR#���  6r   $	��Top=�6�   6�   �� 5&   
   -   5        $ CostMinFilterTB��5&      $��2��6+   $��23��6;   $��0,109,146.4,0q�6G   $ NoWrap=�6^     
CostSTRMIN#���  6t   $	��Top=�6�   6�   �� 5'   
   -	   5        $ CostMaxFilterTB��5'      $��2��6+   $��23��6;   $��136,109,10.4,0q�6G   $ NoWrap=�6_     
CostSTRMAX#���  6u   $	��Top=�6�   6�   �� 5(   
   -
   5         ��Name$ ClearFilterBTTN��5(        ClearFormSTR#���  6*   $��1��6S   $
��Left=�6c   $��
10,137,0,0q�6~   $	��180��6�   $��2��6�   $��19��6�   $	��Top=�6�   6�   �� 5)   
   -   5        $ CancelFilterBTTN��5)        
CancelBTTN#���  6+   $��3��6R   $
��Left=�6b   $��97.6,137,0,0q�6}   $	��175��6�   $��19��6�   $	��Top=�6�   6�   �� 5*   
   -   5        $ OkFilterButton��5*       
 OkBTTN#���  6)   $��2��6L   $
��Left=�6\   $��184.6,137,0,0q�6w   $	��180��6�   $��2��6�   $��19��6�   $	��Top=�6�   5+      5,      