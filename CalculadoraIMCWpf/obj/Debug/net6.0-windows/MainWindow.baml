   M S B A M L   `   `   `  ����L  HCalculadoraIMCWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CalculadoraIMCWpfCalculadoraIMCWpf  5   	   "    CalculadoraIMCWpf.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:CalculadoraIMCWpf     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$ /5a007e695ae17.jpg��6    j� Stretch$
 Fill=�6:    j� TileMode$
 None=�6I    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Altura (cm):��6   $��0��6'   $��0��64   �� 5   
   -   5         ��Name$ alturaTextBox��5      $��0��6)   $��1��66   �� 5   
   $��
Peso (kg):��6   $��1��6%   $��0��62   �� 5   
   -   5        $ pesoTextBox��5      $��1��6'   $��1��64   �� 5    
   -   5        $��Calcular��5       $��2��6A   $��1��6N   �� 5"   
   -   5         ��Name$ resultadoLabel��5"      $��3��6(   $��1��65   5$      5%      