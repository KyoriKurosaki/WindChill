   M S B A M L   `   `   `  ����D  @WindChill, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WindChill	WindChill  5   	       WindChill.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WindChill     5   	     � Title$H  BКалькулятор комфортной температуры��5   	   $	��450��64   $	��800��6A   .��5	      � -   5         �Name$ MainGrid��5	      
������� � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      .+�5%   
   �� $��1��6   $��4��6!   $��2��61   $��12(�6E   '%Скорость ветра (КМ/Ч)6j   �� 5&   
   $��2��6   $��4��6!   $��2��61   $��12(�6E   .,Температура воздуха (°С)6m   �� 5'   
   $��4��6   $��3��6!   $��16(�61   
Wind Chill6K   �� 5*   
   -   5         ��Name$ SpeedBox��5*      $��1��6$   $��6��61   $��12(�6A   6Q   �� 5+   
   -   5        $ TempBox��5+      $��2��6#   $��6��60   $��12(�6@   6P   �� 5,   
   -   5         ��Name$ 	ResultBox��5,      $�� ��6#   $��4��6.   $��4��6;   $��2��6K   6a   �� 5/   
   -   5        
��� ���$��3��5/   C   $��4��6P   $��2��6`   $��18(�6t   .��6�   Вычислить6�   52      53      