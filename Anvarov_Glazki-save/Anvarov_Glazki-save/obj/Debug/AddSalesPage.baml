   M S B A M L   `   `   `  ����N  JAnvarov_Glazki-save, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Anvarov_Glazki_saveAnvarov_Glazki_save  5      &     Anvarov_Glazki_save.AddSalesPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:Anvarov_Glazki_save     5        N� Title$  AddSalesPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   �� $��0��6   $��0��6$   $��Продукт��61   $��16(�6@   $��10q�6N   6\   �� 5   
   -   5        $��ComboProduct��5   \   $��1��6   $��0��6#    �� 
IsEditable . $	��300��6B   $��15(�6N   $��Center=�6p   $��0,1,0,0q�6�    w� TextPath$ Title��6�    �� StaysOpenOnEdit . ��6�   ��  �� Path$ Product���5      �� 5      .R�5      �� ��6   �� *Title+68   5      5      �� 5   
   -   5        $��CountTB��5   ]   $��0��6   $��1��6$   $��Количество��61   $��20(�6C   $��10q�6Q   6n   �� 5    
   -   5        $��	ProdCount��5    V   $��1��6   $��1��6#   $��20(�60   $��10q�6>   $	��300��6J   6i   �� 5!   
   $��0��6   $��2��6$   $��Дата��61   $��20(�6=   $��10q�6K   6Z   (  "System.Windows.Controls.DatePicker  5"   
   -   5        $��	StartDate��5"   X   $��1��6   $��2��6%   $��30��62   $	��300��6>   $��20(�6J   6k   �� 5#   
   -   5        $��AddProdHistoryBtn��5#   z   $��3��6   $��2��6   $��Center=�62   $��Добавить��6O   $	��Top=�6b   $��10q�6�   $��30��6�   $	��175��6�   ���	#FFB175EE6�   5%      5&      