   M S B A M L   `   `   `  ����F  BMarketStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MarketStoreMarketStore  5   	       MarketStore.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MarketStore     5   	     � Title$  Market Sotre��5   	   $	��450��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�5	   	    � Icon$" Images/market-store-icon.png��5
   	   ���	#FFA2D677.��5      � ���	#FFCAAED4.+�5   
   �� $
��Left=�6   $	��244��60   $��
405,87,0,0q�6=   $	��Top=�6Q   $	��212��6i   .@�5      �� $��Bronze��6   .��5      � ���	#FFE5E5E56   5      �� 5      $��Silver��6   .��5      � ���	#FFE5E5E56   5      �� 5      $
��Gold��6   .��5      � ���	#FFE5E5E56   5      5      �� 5   
   -   5         ��Name$ LabelTurnover��5      $��Turnover��6'   $
��Left=�6:   $��28��6U   $��	10,24,0,0q�6a   $	��Top=�6t   $	��100��6�   �� 5   
   -   5        $ LabelPurchaseValue��5      $��Purchase value��6,   $
��Left=�6E   $��36��6`   $��	10,55,0,0q�6l   $	��Top=�6   $	��100��6�   �� 5   
   -   5         ��Name$ TextBoxTurnover��5      $
��Left=�6o   $��26��6�   $��
115,26,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��6+   ��  �� Path$ Turnover� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   -   5        $ TextBoxPurchaseValue��5      $
��Left=�6y   $��26��6�   $��
115,57,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��60   �� $ PurchaseValue�$ PropertyChanged=�6�   	� 5   
   -   5         	�Name$ RadioButtonBronze��5      $��Bronze��61   $
��Left=�6B   $��125,101,0,0q�6]   $	��Top=�6r   	� 5   
   -   5        $ RadioButtonSliver��5      $��Sliver��61   $
��Left=�6B   $��183,101,0,0q�6]   $	��Top=�6r   	� 5   
   -   5        $ RadioButtonGold��5      $
��Gold��6/   $
��Left=�6>   $��232,101,0,0q�6Y   $	��Top=�6n   �� 5!   
   -   5        $ LabelPurchaseValueOutput��5!      $��Purchase value��62   $
��Left=�6K   $��
10,185,0,0q�6f   $	��Top=�6z   �� 5"   
   -	   5        $ LabelDiscountRate��5"      $��Discount rate��6+   $
��Left=�6C   $��
10,216,0,0q�6^   $	��Top=�6r   	 J� RenderTransformOrigin$	 	0.5,0.423&�6�   �� 5#   
   -
   5        $ LabelDiscount��5#      $��Discount��6'   $
��Left=�6:   $��
10,247,0,0q�6U   $	��Top=�6i   �� 5$   
   -   5        $ 
LabelTotal��5$      $��Total��6$   $
��Left=�64   $��
10,278,0,0q�6O   $	��Top=�6c   �� 5%   
   -   5        $ LabelCardType��5%      $��	Card type��6'   $
��Left=�6;   $��	10,96,0,0q�6V   $	��Top=�6i   �� 5'   
   -   5        $  TextBoxPurchaseValueOutput��5'      
 �� 
IsReadOnly
 . $
��Left=�6�   $��26��6�   $��115,185,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��66   �� $ PurchaseValueOutput�$ PropertyChanged=�6�   �� 5(   
   -   5        $ TextBoxDiscountRate��5(      
 . $
��Left=�6�   $��26��6�   $��115,216,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��6/   �� $ DiscountRate�$ PropertyChanged=�6�   �� 5)   
   -   5        $ TextBoxDiscount��5)      
 . $
��Left=�6�   $��26��6�   $��115,247,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��6+   �� $ Discount�$ PropertyChanged=�6�   �� 5*   
   -   5        $ TextBoxTotal��5*      
 . $
��Left=�6{   $��26��6�   $��115,278,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��158��6�   ��6(   �� $ Total�$ PropertyChanged=�6�   �� 5,   
   -   5         ��Name$ 
ShowButton��5,      $
��Show��6%   $
��Left=�64   $��198,136,0,0q�6O   $	��Top=�6d   $��75��6|   �� 5-   
   -   5        $ ClearButton��5-      $��Clear��6&   $
��Left=�66   $��198,309,0,0q�6Q   $	��Top=�6f   $��75��6~   �� 5.   
   $��$��6   $
��Left=�6   $��
278,26,0,0q�67   $	��Top=�6K   �� 5/   
   $��$��6   $
��Left=�6   $��
278,52,0,0q�67   $	��Top=�6K   �� 50   
   $��$��6   $
��Left=�6   $��278,185,0,0q�67   $	��Top=�6L   �� 51   
   $��$��6   $
��Left=�6   $��278,247,0,0q�67   $	��Top=�6L   �� 52   
   $��$��6   $
��Left=�6   $��278,278,0,0q�67   $	��Top=�6L   �� 53   
   $��%��6   $
��Left=�6   $��278,216,0,0q�67   $	��Top=�6L   55      56      