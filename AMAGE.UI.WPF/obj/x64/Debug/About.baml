   M S B A M L   `   `   `  ����@  <AMAGE, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AMAGE.UI.WPFAMAGE.UI.WPF  5   	   A%clr-namespace:AMAGE.UI.WPF.PropertiesAMAGE.UI.WPF.Properties  5   	       AMAGE.UI.WPF.About   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AMAGE.UI.WPF     5   	   5prp%clr-namespace:AMAGE.UI.WPF.Properties     5   	   ���#F9F9F9$��Arial)�5	   1   $	��800��5
   	   $	��600��6     � Title$  About��5   	   $��19(�6   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��1.0* �6   �� 5      $	��475 �6    � RowDefinitions 5   
   �� 5      $
��1.0* �6   �� 5      $	��300 �6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ LightSeaGreen��6    � Offset$	 0.0Q�65   � 5      -   5        uiMovableColor1��$ LightSkyBlue��5   8   $	 0.2Q�6M   � 5      -   5        uiMovableColor2��$ Magenta��5   8   $	 0.4Q�6H   � 5      -   5        uiMovableColor3��$ Orange��5   8   $	 0.6Q�6G   � 5      -   5        uiMovableColor4��$ Tomato��5   8   $	 0.8Q�6G   � 5      $ MediumAquamarine��6   $	 1.0Q�68   5        � Triggers 5#   
   :� 5%       :� RoutedEvent$ Loaded��6   .[�5&      �� .��5'      �� .��5(      W� 	 �� 
TargetName$	 uiMovableColor1��6*   
 �� TargetProperty$
 Offset�6R    g� AutoReverse .  g� RepeatBehavior$ Forever��5)   =    W� From$	 0.1X�6V   	 W� To$	 0.3X�6a    g� Duration$ 0:0:4D�6j   5*      5+      5,      :� 5.      $ Loaded��6   .[�5/      �� .��50      �� .��51      W� $	 uiMovableColor2��6*   $
 Offset�6R    . $ Forever��52   =   $	 0.5X�6V   $
 0.31X�6a   $ 0:0:5D�6k   53      54      55      :� 57      $ Loaded��6   .[�58      �� .��59      �� .��5:      W� $	 uiMovableColor3��6*   $
 Offset�6R    . $ Forever��5;   =   $
 0.51X�6V   $	 0.7X�6b   $ 0:0:6D�6k   5<      5=      5>      :� 5@      $ Loaded��6   .[�5A      �� .��5B      �� .��5C      W� $	 uiMovableColor4��6*   $
 Offset�6R    . $ Forever��5D   =   $	 0.9X�6V   $
 0.71X�6a   $ 0:0:7D�6k   5E      5F      5G      .+�5J   
   �� -   5         ��Name$ 	uiAppName��5J      $��20q�6'   $��2��63   $��25(�6G   $��AMAGE��6U    �� TextAlignment$ Center=�6b   �� 5L   
   $��1��6   $��1��6$   ���	#33000000.��5M      �� .+�5N      �� -   5        $ 	uiCompany��5N      $��5q�6/   $��(Company site)��6:   6P   �� 5O      -   5        $ uiCopyright��5O      $��5q�61   $��(Copyright)��6<   �� 5P      $��5, 10, 5, 5q�6   '   !AMAGE.UI.WPF.Properties.Resources   UsedLibraries#��Z 61   �� 5Q      $��5q�6   $��16(�6'   $���� Extended.Wpf.Toolkit by Xceed 
 LightInject by Bernhard Richter 
 Magick.NET-Q8-x64 by Dirk Lemstra 
 Xceed.Wpf.AvalonDock.Themes.VS2013 by Roman Novitsky 
 3D Tools for the Windows Presentation Foundation 
 A Photoshop-like Cropping Adorner for WPF by darrellp 
 NGif, Animated GIF Encoder for .NET by gOODiDEA.NET��65   5Z      5[      5]      5^      