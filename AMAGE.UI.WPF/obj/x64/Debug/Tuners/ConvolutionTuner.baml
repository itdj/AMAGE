   M S B A M L   `   `   `  ����@  <AMAGE, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AMAGE.UI.WPF.TunersAMAGE.UI.WPF.Tuners  5      *    $AMAGE.UI.WPF.Tuners.ConvolutionTuner   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AMAGE.UI.WPF.Tuners     5        � DataContext  5
      3   -AMAGE.UI.WPF.Tuners.ConvolutionTunerViewModel  5   
    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ..\Styles\LightSky.xaml?�6%   %    5      .��5      � -   5         �Name$ uiGrid��5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5       �� 5!      �� 5"      .+�5%   
   �� -   5         ��Name$
 ui00��5%       �� TextAlignment$ Center=�6    $��5q�67   $��0��6B   $��0��6O   $��Center=�6y   ��6_   �� *
Kernel00+6y   �� 5&   
   -   5        $
 ui01��5&      $ Center=�6    $��5q�67   $��0��6B   $��1��6O   $��Center=�6y   ��6_   �� *
Kernel01+6y   �� 5'   
   -   5        $
 ui02��5'      $ Center=�6    $��5q�67   $��0��6B   $��2��6O   $��Center=�6y   ��6_   �� *
Kernel02+6y   �� 5)   
   -   5        $
 ui10��5)      $ Center=�6    $��5q�67   $��1��6B   $��0��6O   $��Center=�6y   ��6_   �� *
Kernel10+6y   �� 5*   
   -   5        $
 ui11��5*      $ Center=�6    $��5q�67   $��1��6B   $��1��6O   $��Center=�6y   ��6_   �� *
Kernel11+6y   �� 5+   
   -   5        $
 ui12��5+      $ Center=�6    $��5q�67   $��1��6B   $��2��6O   $��Center=�6y   ��6_   �� *
Kernel12+6y   �� 5-   
   -   5        $
 ui20��5-      $ Center=�6    $��5q�67   $��2��6B   $��0��6O   $��Center=�6y   ��6_   �� *
Kernel20+6y   �� 5.   
   -	   5        $
 ui21��5.      $ Center=�6    $��5q�67   $��2��6B   $��1��6O   $��Center=�6y   ��6_   �� *
Kernel21+6y   �� 5/   
   -
   5        $
 ui22��5/      $ Center=�6    $��5q�67   $��2��6B   $��2��6O   $��Center=�6y   ��6_   �� *
Kernel22+6y   �� 51   
   -   5        $ uiKernelFactorSum��51      $ Center=�6-   $��5q�6D   $��3��6O   $��1��6\   	 � ToolTip$	 Kernel factor sum��52      $��Center=�6.   ��51   l   �� *KernelFactorSum+52   .   �� 54   
   -   5        $ uiKernelOffsetSum��54      $ Center=�6-   $��5q�6D   $��3��6O   $��2��6\   $	 Kernel offset sum��55      $��Center=�6.   ��54   l   �� *KernelOffsetSum+55   .   �� 57   
   $��4��6   $��3��6"   
 �� Orientation$
 
Horizontal=�66   .+�58      �� -   5        $��4q�58      $��OK��6       LightSky#��[  6>   �� 59      -   5         ��Name$ 	uiPresets��59      $��4q�6*   $	��200��65   6A   5:      5;      5<      