   M S B A M L   `   `   `  ����M  IDataBinding, Version=1.0.5434.42352, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� BasedOn �� TypeInTargetAssembly    DataBinding.TileView �� 
ResourceId �� Property �� Value �� RelativeSource �� AncestorType �� Path	 �� Mode
 �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:DataBinding  5      %�  (��       5   
   "   $ TileView��)7��(�� e    5*   
   "   $ TileViewItem��)7���� 5      "  ��5   
   8   .�5      ��  � ��
 �   �64   �� 5       � ��$	 0.5q�6(   66   �� 5	       �@�IsSharedSizeScope . 6>   �� 5       � �� 5      �� 5   
   .R�5      � ��6   �� * (FrameworkElement.ActualWidth)+ �� $ ScrollContentPresenterL�5       5!      5#      5(      �� 5*      "  ��5+   
   8   .�5,      ��  � ��$ 3q�6    �� 5.       � ��$ Center=�63   6D   �� 5/       � �� 6(   �� $ View.ItemTemplate� �� $	 FindAncestor=�" ��50   c   �� 52       � �� 53      �� 54   
   "
 ��6   .R�55      �� $��Border��56      $��1q�6   $ 3��6.   ._�57      �� 58       59      P� 5:       �@��
IsSelected . . �5;      �� $ Border��6    5<      �� $ View.SelectedBorderBrush� �� $	 FindAncestor=�" �� � ��5=   c   �� 5>      $ Border��6    5?      �� $ View.SelectedBackground� �� $	 FindAncestor=�" �� � ��5@   c   5A      5C      5E      5G      5I      