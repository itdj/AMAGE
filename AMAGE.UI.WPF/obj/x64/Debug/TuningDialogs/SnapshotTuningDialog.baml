   M S B A M L   `   `   `  ����@  <AMAGE, Version=0.9.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:AMAGE.UI.WPF.TuningDialogsAMAGE.UI.WPF.TuningDialogs  5   	   A%clr-namespace:AMAGE.UI.WPF.PropertiesAMAGE.UI.WPF.Properties  5   	   6    0AMAGE.UI.WPF.TuningDialogs.SnapshotPreviewDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:AMAGE.UI.WPF.TuningDialogs     5   	   X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f42xc)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   /prp%clr-namespace:AMAGE.UI.WPF.Properties  5   	   -   5        '   !AMAGE.UI.WPF.Properties.Resources    Tuning � Title# Z  5   	   $	��900��5   	   $	��600��6   $��16(�5   	    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ..\Styles\LightSky.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��auto �6   �� 5      $��1* �6    � RowDefinitions 5    
   �� 5!      $��1* �6   �� 5"      $
��auto �6   �� 5#      $��1* �6   �� 5$      $��50 �6   .+�5'   
   �� -   5         ��Name$ 	uiPreview��5'      $��3��6#   �� 5)   
   -   5         ��Name$ uiSnapshots��5)      $��0��6'   $��2��64   6D   1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid  5+   
   -   5        	  Name$	 uiProperties��5+      $��2��60   $��2��6=   
   ShowSearchBox
 .     ShowSortOptions .  5,      �� 5.   
   $��1��6   $��2��6$   $��Center=�64   $��Stretch=�6O   $��4��6m   �� 50   
   $��0��6   $��1��6$   $��3��64   $��Stretch=�6E   $��Center=�51      $��4��64   �� 53   
   $��3��6    �� Orientation$ 
Horizontal=�6"   .+�55      �� -   5         ��Name$
 uiOK��55      $��4q�6#   	   OK#��Z 6.      LightSky#��[  56      67   �� 58      -   5        $��4q�58         Cancel#��Z 6    #��[  59      67   �� 5;      -   5        $ uiAdd��5;      $��4q�6$   
   Add#��Z 6/   #��[  5<      67   �� 5>      -   5        $ uiChange��5>      $��4q�6'      Change#��Z 62   #��[  5?      67   5A      5C      5E      