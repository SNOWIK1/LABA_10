   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   @ <Lists, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ListsLists 5   	      Lists.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   %localclr-namespace:Lists     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   
�������.��5
      �  � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   .+�5      �� $��Students��6   $��16(�6'   �� 5      -   5         ��Name$ Students��5      5      �� 5   
   $��1��6   .+�5      �� $��Certified students��6   $��16(�61   �� 5      -   5        $ 	Certified��5      5      �� 5!   
   $��2��6   .+�5"      �� $��Marks��6   $��16(�6$   �� 5#      -   5        $ Marks��5#      5$      �� 5&   
   $��3��6   .+�5'      �� $��Not certified students��6   $��16(�65   �� 5(      -   5        $ notСertified��5(      5)      �� 5+   
   $��1��6   $��Center=�6"   $��Right=�6=   .+�5,      �� $��Surname:��6   $��16(�6'   �� 5-      $��*Mark:��6   $��16(�6%   $��0 14 0 0q�63    � ToolTip$h bThe mark should only be indicated when you want to add a student to the list of certified students��6E   5.      �� 50   
   $��1��6   $��1��6"   $��Center=�62   .+�51      �� -   5         ��Name$ Surname��51   7   
�������$��14(�6)   $��
10 55 10 0q�6H   �� 52      -   5        $
 Mark��52   7   
�������$��14(�6)   $��10 25 10 40q�6E   53      �� 55   
   $��1��6   $��2��6"   $��2��62   .+�56      �� -   5        $��	Certified��56      $��16(�6)   $��
15 20 15 0q�6G   �� 57      -   5        $��Add to list��57      $��16(�6+   $��
15 20 15 0q�6E   �� 58      -	   5        $��Not certified��58      $��16(�6-   $��
15 20 15 0q�6P   �� 59      -
   5        $��Clear��59      $��16(�6%   $��
15 20 15 0q�6A   5:      5<      5=      