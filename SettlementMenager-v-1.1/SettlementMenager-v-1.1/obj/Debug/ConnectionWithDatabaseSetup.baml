   M S B A M L   `   `   `  ����R  NSettlementMenager-v-1.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:LocalDatabaseApplicationLocalDatabaseApplication  5   	   :    4SettlementMenager_v_1._1.ConnectionWithDatabaseSetup   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:LocalDatabaseApplication     5   	     � Title$  Ustawienia połączenia��5   	   $	��290��5	   	   $	��450��5
   	    � 
ResizeMode$ CanMinimize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ Normal=�5   	    � Language$ pl-PL�5   	   .��5      � $��0,0,-6.8,-5.6q�6   .+�5   
   �� -   5        $��localDbCheckbox��5      $1��+Połączenie lokalne [ tylko ten komputer ]��6*   $
��Left=�6^   $	��Top=�6y   $��	54,34,0,0q�6�    d� 	IsChecked$ falseY�6�   �� 5   
   -   5        $��lanDbCheckbox��5      $F��@Połączenie sieciowe [połączenie z innym komputerem w sieci] ��6(   $
��Left=�6o   $	��Top=�6�   $��	54,68,0,0q�6�   6�   �� 5   
   $��Numer IP��6   $
��Left=�6#   $	��Top=�6>    J� RenderTransformOrigin$ 1.976,4.297&�6V   $��
54,103,0,0q�6z   $	��111��6�   $��28��6�   �� 5   
   -   5        $��ipNumber��5      $
��Left=�6"   $��23��6=    �� TextWrapping$
 Wrap=�6I   $	��Top=�6^   $	��233��6v   $��170,103,0,0q�6�   {�6�   ��  �� ElementName$ lanDbCheckbox��	 �� Path$	 	IsChecked��� 5!   
   $��Login��6   $
��Left=�6    $	��Top=�6;   $ 1.976,4.297&�6S   $��
54,134,0,0q�6w   $	��111��6�   $��28��6�   �� 5"   
   -   5        $��databaseLogin��5"      $
��Left=�6'   $��23��6B   $
 Wrap=�6N   $	��Top=�6c   $	��233��6{   $��170,135,0,0q�6�   {�6�   �� $ lanDbCheckbox��$	 	IsChecked��� 5$   
   $��Hasło��6   $
��Left=�6    $	��Top=�6;   $ 1.976,4.297&�6S   $��
54,167,0,0q�6w   $	��111��6�   $��28��6�   G� 5%   
   -   5        $��databasePassword��5%      $
��Left=�6.   $��23��6I   $	��Top=�6V   $	��233��6n   $��170,167,0,0q�6z   {�6�   �� $ lanDbCheckbox��$	 	IsChecked��� 5*   
   -   5        $ ��closeConnectionSetupWindow��5*      $��Zapisz��63   $
��Left=�6D   $	��Top=�6_   $��75��6w   $��328,204,0,0q�6�   $��32��6�   
��� � �6�   5,      5-      