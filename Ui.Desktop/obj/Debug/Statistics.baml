   M S B A M L   `   `   `  ����E  AUi.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:De.HsFlensburg.ClientApp101.Ui.Desktop&De.HsFlensburg.ClientApp101.Ui.Desktop  5   	   7    1De.HsFlensburg.ClientApp101.Ui.Desktop.Statistics   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:De.HsFlensburg.ClientApp101.Ui.Desktop     5   	     � Title$  
Statistics��5   	   $	��450��6   $	��800��6)    � DataContext 5	      �� 5
   
      	VMLocator �� Source# [  6    �� Path$ StatisticWindowViewModel�68   6]    � 	Resources 5        	Converter��%   &	       �� 5   
   6;   5      .��5      � .+�5   
   �� $��Karten Statistik��6   $
��Left=�6,   $��	10,10,0,0q�6G   $	��Top=�6Z   $	��120��6r   �� 5   
   $��Allgemeine Statistik��6   $
��Left=�60   $��
146,10,0,0q�6K   $	��Top=�6_   $	��120��6w   �� 5   
   $
��Left=�6   $��3��62   $��0,41,0,0q�6=   $	��Top=�6O   $	��792��6g   �� 5   
   $
��Text��6   $
��Left=�6J   $��	10,49,0,0q�6e   $	��Top=�6x   $��60��6�   ��6    �� *
ShowHide+ �� Mode$ OneWay=�6�   �� 5   
   $��Verlauf��6   $
��Left=�6#   $��	87,49,0,0q�6>   $	��Top=�6Q   $��60��6i   �� 5   
   $
��Left=�6   $��3��62   $��0,74,0,0q�6=   $	��Top=�6O   $	��792��6g   &   System.Windows.Controls.DataGrid  5   
      
IsReadOnly . $
��Left=�6�   $	��115��6�   $��9,85,0,0q�6�   $	��Top=�6�   $	��773��6�    J� RenderTransformOrigin$ 0.5,0.5&�6  ��6   �� $ StatisticCollectionVM�y�6X   �� $ ShowDataGrid� �� 	Converter# [ 5      �� 5   
   $
��Left=�6   $��
10,391,0,0q�6,   $	��Top=�6@   $	��173��6X   �� 5   
   $
��Left=�6   $��
10,221,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��18��6o   $	��222��6{   �� 5      $*�$Anzahl Richtig beantworteter Fragen:��6    �� 5      �6   �� $ RightAnswer�5      5      5       