   M S B A M L   `   `   `  ����?  ;CNPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CNPMCNPM  5   	       	CNPM.Home   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v19.1, Version=19.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:CNPM  5   	   $	��720��5      $
��1280��6'     � ShowInTaskbar  .   � 
ResizeMode$ CanMinimize=�6J   $y�Visible=�6c    � WindowStyle$
 None=�6x   
������� � WindowStartupLocation$ CenterScreen=�6�    � 	Resources 5	         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 �     �� 5
   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.3��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.3��6'   $ 60Q�69   5      5      5      .��5      � 
�������.+�5   
   �� -   5        	 ��Name$	 UControl��5      $��	60 58 0 0q�6'   $��0q�6:   ��5      �� 5      
 �� 
TargetType"
 ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63   5      5      � 5   
   $��60��6   $	��Top=�6   ���	#FF2D52B9.+�5!      �� -   5         ��Name$ tblTitle��5!      $,��&Phần mềm quản lý quán cà phê��6*   $��Center=�6N   $��Center=�6k   $��25(�6�   6�   �� 5"      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�5#      #  MaterialDesignThemes.Wpf.Chip  -   5          Name$ UserChip��5&      
�������
���   �   Icon 5'      �� 5(      -   5         ��Name$ UserChipImg��5(       5+      '  !MaterialDesignThemes.Wpf.PopupBox  5,      $��10q�6+      PlacementMode$ BottomAndAlignRightEdges=�67      	StaysOpen .     PopupContent. 5.      �� $	��150��6!   .+�5/      �� -   5         ��Name$ btnChangePassword��5/   !   $��Đổi mật khẩu��6<   �� 50      �� 51      -   5        $ 	btnLogout��51   !   $��Đăng xuất��64   �� 52      -   5        $ btnExit��52   !   $��Thoát��62   53      54      56      57      � 58   
   -   5         �Name$ GridMenu��58      $��60��6!   $
��Left=�6,   ���	#FF6DA7F0.+�59      �� .+�5:      � $��60��6   
�������.+�5;      �� -	   5        $ 
ButtonMenu��5;      $��Right=�61   $	��Top=�6M   $��60��6�   $��60��6�   ��6e   Z� ��6{   Z� .��5<      d�  ' #MaterialDesignHamburgerToggleButton#���  5=      
���   �$��30��6n   $��30��6y   5>      5?      �� 5@      -
   5         ��Name$ 
MenuQuanLy��5@   d   $��Disabled=�6   
���   �.@�5A      �� -   5         ��Name$ lviAccountManagement��5A   /   $��60��6#   .��5B      �� $ 
Horizontal=�6%   .+�5C      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountPending=�66   $��25��6M   $��25��6X   $��10q�6d   $��Center=�6p   �� 5D      $��Quản lý tài khoản��6(   $��Center=�6A   $��20,10q�6\   5E      5F      �� 5G      -   5        $ lviEmpManagement��5G   /   $��60��6#   .��5H      �� $ 
Horizontal=�6%   .+�5I        $ BusinessCard=�66   $��25��6J   $��25��6U   $��10q�6a   $��Center=�6m   �� 5J      $��Quản lý nhân viên��6(   $��Center=�6A   $��20,10q�6\   5K      5L      �� 5M      -   5        $ lviTimeKeepManagement��5M   /   $��60��6#   .��5N      �� $ 
Horizontal=�6%   .+�5O        $ CalendarEdit=�66   $��25��6J   $��25��6U   $��10q�6a   $��Center=�6m   �� 5P      $��Chấm công��6(   $��Center=�69   $��20,10q�6T   5Q      5R      �� 5S      -   5        $ lviSalaryCalculator��5S   /   $��60��6#   .��5T      �� $ 
Horizontal=�6%   .+�5U        $ 
Calculator=�66   $��25��6H   $��25��6S   $��10q�6_   $��Center=�6k   �� 5V      $��Tính lương��6(   $��Center=�6:   $��20,10q�6U   5W      5X      �� 5Y      -   5        $ lviOrder��5Y   /   $��60��6#   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $ 
LeadPencil=�66   $��25��6H   $��25��6S   $��10q�6_   $��Center=�6k   �� 5\      $��
Gọi món��6(   $��Center=�67   $��20,10q�6R   5]      5^      �� 5_      -   5        $ lviFoodManagement��5_   /   $��60��6#   .��5`      �� $ 
Horizontal=�6%   .+�5a        $
 Food=�66   $��25��6B   $��25��6M   $��10q�6Y   $��Center=�6e   �� 5b      $��Món ăn��6(   $��Center=�66   $��20,10q�6Q   5c      5d      �� 5e      -   5        $ lviDistributorManagement��5e   /   $��60��6#   .��5f      �� $ 
Horizontal=�6%   .+�5g        $ TruckDelivery=�66   $��25��6K   $��25��6V   $��10q�6b   $��Center=�6n   �� 5h      $��Nhà cung cấp��6(   $��Center=�6<   $��20,10q�6W   5i      5j      �� 5k      -   5        $ lviRawManagement��5k   /   $��60��6#   .��5l      �� $ 
Horizontal=�6%   .+�5m        $ FoodVariant=�66   $��25��6I   $��25��6T   $��10q�6`   $��Center=�6l   �� 5n      $��Quản lý nguyên liệu��6(   $��Center=�6C   $��20,10q�6^   5o      5p      �� 5q      -   5        $ lviRawImported��5q   /   $��60��6#   .��5r      �� $ 
Horizontal=�6%   .+�5s        $ BookAdd=�66   $��25��6E   $��25��6P   $��10q�6\   $��Center=�6h   �� 5t      $��Nhập nguyên liệu��6(   $��Center=�6@   $��20,10q�6[   5u      5v      �� 5w      -   5        $ 
lviRawUsed��5w   /   $��60��6#   .��5x      �� $ 
Horizontal=�6%   .+�5y        $ ArrowLeftBoldOutline=�66   $��25��6R   $��25��6]   $��10q�6i   $��Center=�6u   �� 5z      $ ��Sử dụng nguyên liệu��6(   $��Center=�6C   $��20,10q�6^   5{      5|      �� 5}      -   5        $ lviRevenueReport��5}   /   $��60��6#   .��5~      �� $ 
Horizontal=�6%   .+�5        $ ChartAreaspline=�66   $��25��6M   $��25��6X   $��10q�6d   $��Center=�6p   �� 5�      $��Tính doanh thu��6(   $��Center=�6>   $��20,10q�6Y   5�      5�      5�      5�      5�      5�      5�      