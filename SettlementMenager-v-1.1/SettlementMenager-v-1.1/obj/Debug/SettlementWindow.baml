   M S B A M L   `   `   `  ����R  NSettlementMenager-v-1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:LocalDatabaseApplicationLocalDatabaseApplication  5   	   /    )LocalDatabaseApplication.SettlementWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:LocalDatabaseApplication     5   	   #��Z��5   	   #��Z��5	   	     � Title$  Rozliczenie��5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�5   	    � Language$ pl-PL�5   	   .��5      (� .��5   
   � $��Stretch=�6   $��Stretch=�6-   $��0,0,-6.4,5.4q�6I    � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ settlementDataGrid��5   $   $��0��6   $
��Left=�6@      AutoGenerateColumns .  
�������
���   �   CanUserAddRows .  $
��1434��6�   $��0,0,0,146.4q�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 	Nr polisy��6)   
   MinWidth$	
 140Q�6g      MaxWidth$	 255Q�6v   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *settlementPolicyNumber+   ElementStyle 5      �� 5       �� 
TargetType" ��6$   .�5   "   ��  �� Property � �� �� Value$
 Wrap=�6A   �� 5   "    � ��
 �����6?   �� 5   "    � ��$
 Left=�6H   �� 5   "    � ��$ Stretch=�6F   �� 5    "    �@��TextAlignment$
 Left=�6L   �� 5!   "    � ��$ Center=�6F   5"      5$        5&      $	 Wystawiający��6)   $	
 140Q�6f   $	 255Q�6u    6?   �� *settlementUserName+ 5'      �� 5(      " ��6$   .�5)   "   ��  � ��$
 Wrap=�6A   �� 5*   "    � ��$
 Left=�6H   �� 5+   "    � ��$ Stretch=�6F   �� 5,   "    �@��TextAlignment$
 Left=�6L   �� 5-   "    � ��$ Center=�6F   5.      50        53      $
	 Data��6)   $
 80Q�6j   $	 255Q�6x    67   �� *settlementDate+ �� StringFormat$ d�� 54      �� 55      " ��6$   .�56   "   ��  � ��$
 Wrap=�6A   �� 57   "    � ��$
 Left=�6H   �� 58   "    � ��$ Stretch=�6F   �� 59   "    �@��TextAlignment$
 Left=�6L   �� 5:   "    � ��$ Center=�6F   5;      5=        5@      $	 Inkaso��6)   $	
 120Q�6c   $	 255Q�6r    69   �� *settlementCashpayment+ 5A      �� 5B      " ��6$   .�5C   "   ��  � ��$
 Wrap=�6A   �� 5D   "    � ��$
 Left=�6H   �� 5E   "    � ��$ Stretch=�6F   �� 5F   "    �@��TextAlignment$
 Left=�6L   �� 5G   "    � ��$ Center=�6F   5H      5J        5M      $	 Agencja��6)   $	
 120Q�6d   $	 255Q�6s    6:   �� *settlementPolicyOwner+ 5N      �� 5O      " ��6$   .�5P   "   ��  � ��$
 Wrap=�6A   �� 5Q   "    � ��$
 Left=�6H   �� 5R   "    � ��$ Stretch=�6F   �� 5S   "    �@��TextAlignment$
 Left=�6L   �� 5T   "    � ��$ Center=�6F   5U      5W        5Z      $	 Prowizja na polisie��6)   $	
 120Q�6s   $	 255Q�6�    6F   �� *settlementAgentProvision+ 5[      �� 5\      " ��6$   .�5]   "   ��  � ��$
 Wrap=�6A   �� 5^   "    � ��$
 Left=�6H   �� 5_   "    � ��$ Stretch=�6F   �� 5`   "    �@��TextAlignment$
 Left=�6L   �� 5a   "    � ��$ Center=�6F   5b      5d        5g      $	 
Pośrednik��6)   $	
 120Q�6e   $	 255Q�6t    6<   �� *settlementBrokerName+ 5h      �� 5i      " ��6$   .�5j   "   ��  � ��$
 Wrap=�6A   �� 5k   "    � ��$
 Left=�6H   �� 5l   "    � ��$ Stretch=�6F   �� 5m   "    �@��TextAlignment$
 Left=�6L   �� 5n   "    � ��$ Center=�6F   5o      5q      5t      �� 5w      -   5        $��	exportbtn��5w      $��	Eksportuj��6&   $
��Left=�6:   $��1268,688,0,0q�6U   $	��Top=�6k   $	��125��6�   $��46��6�   6�   5y      5z      5{      