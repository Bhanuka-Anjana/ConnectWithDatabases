   M S B A M L   `   `   `  ����N  JConnectWithDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ConnectWithDataBaseConnectWithDataBase  5   	   $    ConnectWithDataBase.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ConnectWithDataBase     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � DataContext 5	      &    ConnectWithDataBase.MainWindowVM  5
   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��
First Name��6   $��16(�6.    �� Padding$ 5q�6<   $��5q�6H   �� 5      $��Right=�65   $
�� 200��6Q   $��16(�6^   $��5q�6l   $��5q�6x   ��6   �� *	FirstName+6x   5      �� 5      $ 
Horizontal=�6   .+�5      �� $��	Last Name��6   $��16(�6-   $ 5q�6;   $��5q�6G   �� 5      $
��Left=�64   $
�� 200��6O   $��16(�6\   $��5q�6j   $��5q�6v   ��6   �� *
LastName+6v   5      �� 5      $ 
Horizontal=�6   .+�5      �� $	��Age��6   $��16(�6(   $ 5q�66   $��5q�6B   �� 5      $	��200��6/   $��16(�6;   $��5q�6I   $��5q�6U   ��6   �� *Age+6U   5      �� 5      $
�� 200��6=   $��Insert��6J   $��16(�6[   $��5q�6i   $��5q�6t   $��Center=�6�   ��6   �� *InsertPersonCommand+6�   5       &   System.Windows.Controls.DataGrid  5!   
   $��1��6   ��6#   �� *People+5$      5%      