   M S B A M L   `   `   `  ���� @  <AMAGE, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AMAGE.UI.WPF.TunersAMAGE.UI.WPF.Tuners  *    $AMAGE.UI.WPF.Tuners.ConvolutionTuner   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:AMAGE.UI.WPF.Tuners       � DataContext  3   -AMAGE.UI.WPF.Tuners.ConvolutionTunerViewModel   � 	Resources  �� MergedDictionaries �� Source��  �� $ ..\Styles\LightSky.xaml?�%    .��� -    �Name$ uiGrid�� � RowDefinitions �� �� �� �� �� $��50 � � ColumnDefinitions �� �� �� .+��� -    ��Name$
 ui00�� �� TextAlignment$ Center=�$��5q�$��0��$��0��$��Center=����� *
Kernel00+�� -   $
 ui01��$ Center=�$��5q�$��0��$��1��$��Center=����� *
Kernel01+�� -   $
 ui02��$ Center=�$��5q�$��0��$��2��$��Center=����� *
Kernel02+�� -   $
 ui10��$ Center=�$��5q�$��1��$��0��$��Center=����� *
Kernel10+�� -   $
 ui11��$ Center=�$��5q�$��1��$��1��$��Center=����� *
Kernel11+�� -   $
 ui12��$ Center=�$��5q�$��1��$��2��$��Center=����� *
Kernel12+�� -   $
 ui20��$ Center=�$��5q�$��2��$��0��$��Center=����� *
Kernel20+�� -	   $
 ui21��$ Center=�$��5q�$��2��$��1��$��Center=����� *
Kernel21+�� -
   $
 ui22��$ Center=�$��5q�$��2��$��2��$��Center=����� *
Kernel22+�� -   $ uiKernelFactorSum��$ Center=�$��5q�$��3��$��1��	 � ToolTip$	 Kernel factor sum��$��Center=����� *KernelFactorSum+�� -   $ uiKernelOffsetSum��$ Center=�$��5q�$��3��$��2��$	 Kernel offset sum��$��Center=����� *KernelOffsetSum+�� $��4��$��3��
 �� Orientation$
 
Horizontal=�.+��� -   $��4q�$��OK��   LightSky#��[  �� -    ��Name$ 	uiPresets��$��4q�$	��200��