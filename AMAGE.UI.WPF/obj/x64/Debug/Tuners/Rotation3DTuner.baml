   M S B A M L   `   `   `  ����I  E3DTools, Version=1.0.2614.20437, Culture=neutral, PublicKeyToken=null4'clr-namespace:_3DTools;assembly=3DTools_3DTools  5      @ <AMAGE, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AMAGE.UI.WPF.PropertiesAMAGE.UI.WPF.Properties 5      9!clr-namespace:AMAGE.UI.WPF.TunersAMAGE.UI.WPF.Tuners 5	      )   #AMAGE.UI.WPF.Tuners.Rotation3DTuner   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;tools3D'clr-namespace:_3DTools;assembly=3DTools     5      X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f42xc)http://schemas.xceed.com/wpf/xaml/toolkit  5      /prp%clr-namespace:AMAGE.UI.WPF.Properties  5      -local!clr-namespace:AMAGE.UI.WPF.Tuners  5	        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ..\Styles\LightSky.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��auto �6   �� 5      $��1* �6   �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $
��auto �6   �� 5       $
��1.1* �6   .+�5#   
   !   _3DTools.TrackballDecorator  -   5        $��3��5#   %   "   _3DTools.Viewport3DDecorator   Content. 5$      '� -   5         '�Name$ 
uiViewport��5$      $��0��6-    �� BitmapScalingMode$ HighQuality=�6:    '� Camera 5&      =� 5'      -   5        uiCamera��	 � Position$	 0,0,2.91�5'   :   
 � LookDirection$
 0,0,-3.55�6M   x�5*      g� 5,       g� Content 5-      h� 5.      .��5/   "   ��  �� Color$ White��6/   � 50   "    � Geometry 51   &   k� 52   *   -   5        
uiGeometry�� k� 	PositionsQ �    k� TriangleIndices. �$    	
	
 k� TextureCoordinates9 �   5B   9    � Material 5I   &   u� 5J   *    u� Brush 5K   .   �� 5L   2   -   5        uiImageBrush��5L   =   5N   +   5P   #   � 5i   "    5k   &   k� 5l   *   � �   @a�@a�@a����@a�@a�@a����@a�������@a�@a�@a�������@a����@a����������������. �$      5r   -    5x   &   u� 5y   *    5z   .   �� 5{   2   -   5        uiBackground�� �� Color$ 
WhiteSmoke��5{   X   5}   +   5�   #   5�      5�      5�      5�      �� 5�   
   $��3��6   $��3��6#    �� Orientation$ 
Horizontal=�67   .+�5�      �� -   5         ��Name$ uiAdd��5�      $��4q�6$   '  !AMAGE.UI.WPF.Properties.Resources
   Add#��Z 6/      LightSky#��[  5�      67   �� 5�      -   5        $ uiRemove��5�      $��4q�6'      Remove#��Z 62   #��[  5�      67   5�      �� 5�   
   $��0��6   $��3��6$   $��1��65   $��4��6E   $��Stretch=�6O   $��Center=�6k   �� 5�   
   $��1��6   $��2��6$   $��4��64   $��Stretch=�6?   $��Center=�6]   �� 5�   
   -	   5         ��Name$ uiSnapshots��5�      $��0��6'   $��2��64   6D   1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid  5�   
   -
   5          Name$ uiProperties��5�      $��2��60   $��2��6@      ShowSearchBox .     ShowSortOptions .  5�      5�      5�      