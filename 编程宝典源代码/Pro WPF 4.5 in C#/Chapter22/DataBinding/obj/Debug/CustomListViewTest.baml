   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42352, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5      $    DataBinding.CustomListViewTest   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:DataBinding     5        � Title$  DataBinding��5      $	��375��6   $	��525��6&    � 	Resources 5      $   DataBinding.ImagePathConverter   ImagePathConverter   DataBinding.TileView  	ImageView   ItemTemplate �� Path �� 	Converter  ImageDetailView   SelectedBackground � ColumnDefinitions z� SharedSizeGroup �� StringFormat  GridView	 �� DisplayMemberBinding��%8  &	        &	      7   &	     7   &	 !      5	      6<     5       5   
   �� 5      .R�5      �� $	��150��6   $	��Top=�6%   .+�5      �� ��6   �� $ ProductImagePath�8   6p   �� 5      $
��Wrap=�6   $��Center=�6.   ��6L   �� $ 	ModelName�6o   5      5      5   	     5      
 ��İ� 5      �� 5   
   .R�5      �  5      �� 5      $
��Auto �6!   60   �� 5      $
��Auto �6!   $
 Col2��6.   6G   .+�5      �� $��5q�6   $	��100��6    ��6,   �� $ ProductImagePath�8   6�   �� 5       $��1��6   $��Center=�6)   .+�5!      �� $
��Bold"�6   ��6,   �� $ 	ModelName�6N   �� 5"      ��6   �� $ ModelNumber�6>   �� 5#      ��6(   �� $ UnitCost�$ {0:C}��6_   5$      5%      5&      5(      �� 5*      P�5+   
   �� 5,      $
��Name��6   	 6)   �� $ 	ModelName��� 5-      $��Model��6   	 6*   �� $ ModelNumber��� 5.      $��Price��6!   	 60   �� $ UnitCost�$ {0:C}��50   	   53      .��55      � $��5q�6   
 � RowDefinitions
 56      �� 57   
   6   �� 58   
   $
��Auto �6   6(   .+�5;      �� -   5        $��lstProducts��5;       �� View# [ 6$   5<   	   � 5=      $��1��6   $��5q�6    5>   
   �� 5?      $
��Auto �6   6,   �� 5@      6   .+�5B   
   �� $��5q�6   $��Center=�6   Choose your view:6M   �� 5C   
   -   5        $��lstView��5D      $��1��5C      $��5q�6#   $	��150��6.   $
��Left=�6:   .@�5E      �� .��6   
GridView6#   �� 5F      .��6   	ImageView6$   �� 5G      .��6   ImageDetailView6*   5H      5I   	   5J      5K      