   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5   	   1&clr-namespace:System;assembly=mscorlibSystem 5	   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   Bcol2clr-namespace:System.Collections;assembly=mscorlib     5   	   6sys&clr-namespace:System;assembly=mscorlib     5	   	     � Title$  
MainWindow��5   	   $	��850��6   $	��600��6)   .��5      �� .+�5   
   �� $
��Wrap=�6   �� 5      $��20(�6   
���  ��$
��Bold"�61   $�O��6C   6N    �� 5      $��16(�6   
����� �$?�9негин ыфвфы в фыв фв ыфв ыфв ыфы��6;   6e   5      �� 5   
   -   5         ��Name$ textBox1��5   ?    �� 	IsEnabled .  � Language$ ru-ru�6.    �� 	MaxLength$ 25��6Q   $#��Начальный текст��6`    �� TextWrapping$
 Wrap=�6w    �� AcceptsReturn . $��50��6�    �� SelectionBrush
 ��  �6�   �� 5   
   -   5        $��Select text��5      $	��100��6'   $
��Left=�63   $��5q�6N   6p   �� 5   
   -   5        $��
phonesList��5       �� SelectionMode$ Multiple=�6$   .@�5      �� $
��Bold"�6   $��	Underline{�6*   $"��Новинки 2015 года��6F   �� 5      
�������.��61   LG Nexu3s 5X6?   �� 5      .��6   Huawei Nexus 6P6+   �� 5      
�������.��61   	iPhone 6S6<   �� 5      .��6   iPhone 6S Plus6*   �� 5      
�������.��61   Аsus Zenphone 26B   �� 5      .��6   Microsoft Lumia 9506/   5      �� 5   
   -   5        $��
whellsList��5      $��30��6%   $	��Top=�61   	 �� 
IsEditable	 . 
 �� StaysOpenOnEdit
 . .@�5      ��  �� 
IsSelected . .��6-   Continental6:   �� 5       .��6   	Parelli6$   �� 5!      .��6   	Michlen6$   �� 5"      .��6   	Machlen6$   5#      �� 5%   
   -   5        $��Add el��5%      $	��100��6"   $
��Left=�6.   $��5q�6I   6e   � 5'   
   .+�5(      �� -   5        $��tvList��5(         tvs#���   6%    �� View 5)      �� 5+      .P�5,      ��  �� DisplayMemberBinding 6)   ��  �� Path$ Title�.��6U   Модель6]   �� 5-       �� Width$	 100��6W    6)   �� $ Company�.��6c   Компания6m   �� 5.       6)   �� $ Price�.��6U   
Цена6[   5/       � 	Resources 53      "  System.Collections.ArrayList   
WpfApp1.TV   Title   Company   Price��%�   &	          54        55      $ 	iPhone 6S��6#   $ Apple��65   $
 1000��6E   6T     56      $ 	Lumia 959��6#   $ 	Microsoft��65   $	 299��6I   6W   57      58      5:      5;      �� 5=   
   -   5         ��Name$ products��5=      .@�5?      �� -   5         ��Name$ smartphones��5?   )   $��Смартфоны��6   ��5@      &   System.Windows.Controls.DataGrid  5A         HorizontalGridLinesBrush
 �����   RowBackground
 �����   AlternatingRowBackground
 �����   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 6~      AutoGenerateColumns .     GridLinesVisibility$	 all=�6�    
 phones#���  6�   @�5B        5C      $ iPhone 7��6'   $ Apple��68   $
 1000��6H   6W     5D      $ Lumia��6'   $ 	Microsoft��65   $
 1200��6I   6X     5E      $ Nexus��6'   $ Google��65   $
 1111��6F   6U      Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Модель��61      Width$ 90 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� $ Title�6m   5  /System.Windows.Controls.DataGridHyperlinkColumn  5I      $ Компания��66   $ 80 6i    6H   �� $ Company�6v     5J      $ Цена��61   $ 50 6^    6?   �� $ Price�6k       RowDetailsTemplate  5L      �� 5M      .R�5N   "   �� ! �� Orientation$! 
Horizontal=�6-   .+�5O   &   �� ��60   �� $ Price�6N   �� 5P   &   $%�� рублей по скидке��60   6K   5Q   #   5R      5T      5V      �� 5X      -	   5        $ tablets��5X   (   $��Планшеты��6   .��5Y      �� $! 
Horizontal=�6   .+�5Z      �� x16$   5[      5\      5^      �� 5_   
   -
   5        $��go to second page��5_      $	��120��6-   $
��Left=�69   $��	20 10 0 0q�6T   6|   �� 5`   
   -   5        " � Value$" 0Q�5`      # � Minimum$# 0Q�6   $ � Maximum$	$ 100Q�6'   % �� SelectionStart$% 0Q�65   $��30��6H   & �� IsSelectionRangeEnabled& . $	��150��6�   $
��Left=�6�   6�   � 5a   
   $# 0Q�6   $	$ 100Q�6"   $" 50Q�60   $��25��6;   $	��200��6G   $
��Left=�6S   6p   1&clr-namespace:System;assembly=mscorlibSystem 5b   �   &	   System.Windows.Controls.Calendar	  6
   6sys&clr-namespace:System;assembly=mscorlib     6�   -   5        ' 	 Name$' 	calendar1��5b   1   ( 	  SelectionMode$( MultipleRange=�6   ) 	  FirstDayOfWeek$) Monday=�6D   * 	  BlackoutDates* 5c      /
  )System.Windows.Controls.CalendarDateRange
  5d      + 
  Start$+ 3/1/2019��6$   
, 
  End$, 	3/15/2019��65   6G   5f      (  "System.Windows.Controls.DatePicker  5g   
   -   5        $��datePicker1��5g      -   IsDropDownOpen- . .   SelectedDateFormat$. Short=�6>   6[   5h      5i      