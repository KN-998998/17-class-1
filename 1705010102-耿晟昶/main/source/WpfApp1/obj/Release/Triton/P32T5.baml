   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WpfApp1.Plugins.P32T5WpfApp1.Plugins.P32T5  !    WpfApp1.Plugins.P32T5.P32T5   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:WpfApp1.Plugins.P32T5     .��� .+��� $
��Auto=�.���� $��Center=�.+�� $��Center=�$��Center=�  � RowDefinitions  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto �$	��150���� $
��Auto �$	��150���� $
��Auto �$	��150��.+��� $��0��$��0��$��年份��$��	3,5,113,1q�$��Center=�$��Center=�$��Center=��� $��0��$��2��$��年 (>1974)��$��14.6,5,-0.2,1q�$��Center=�$��Center=��� -   $��YearTextBox��$��0��$��1��$��
3,3,10.4,3q� � ToolTip$ 年份 (大于1974)���� $��1��$��0��$��程序员每日指令数��$��	3,5,3.4,1q�$��Center=�$��Center=��� $��1��$��2��$��条 (>0)��$��14.6,5,-0.2,1q�$��Center=�$��Center=��� -   $��ComCountTextBox��$��1��$��1��$��
3,3,10.4,3q�$. (程序员平均每日指令数 (大于0)���� $��2��$��0��$��程序员每月工资��$��	3,5,3.4,1q�$��Center=�$��Center=��� $��2��$��2��$��美元 (>0)��$��14.6,5,-0.2,1q�$��Center=�$��Center=��� -   $��PiceCountTextBox��$��2��$��1��$��
3,3,10.4,3q�$% 程序员每月工资 (大于0)���� $��3��$��0��$!��程序员平均每月工作��$��	3,5,3.4,1q�$��Center=�$��Center=��� $��3��$��2��$��天 (31=>x>0)��$��14.6,5,-0.2,1q�$��Center=�$��Center=��� -   $��DayInMonTextBox��$��3��$��1��$��
3,3,10.4,3q�$B <程序员平均每月工作天数 (大于0，小于等于31)��� $��Center=�$��Center=�  �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto �$	��150���� $
��Auto �$	��150���� $
��Auto �$	��150��.+��� $��0��$��0��$!��计算机存储容量需求��$��	3,5,2.8,1q�$��Center=�$��Center=��� $��0��$��2��$	��字��$��14,5,82.2,1q�$��Center=�$��Center=��� -   $��ResNeedTextBox��$��0��$��1��$��	3.2,3,9,3q� �� 
IsReadOnly . �� $��1��$��0��$��价格��$��	3,5,2.8,1q�$��Center=�$��Center=��� $��1��$��2��$��美元��$��14,5,82.2,1q�$��Center=�$��Center=��� -   $��ResPriTextBox��$��1��$��1��$��	3.2,3,9,3q� . �� $��2��$��0��$��成本 ��$��	3,5,2.8,1q�$��Center=�$��Center=��� $��2��$��2��$��美元��$��14,5,82.2,1q�$��Center=�$��Center=��� -   $��ResCostTextBox��$��2��$��1��$��	3.2,3,9,3q� . � $��Center=�$��Center=�  �� $
��Auto � �� $
��Auto �.+��� -   $��ResetButton��$��重置��$��0��$��0��$��3q�$��Center=�$��Center=�