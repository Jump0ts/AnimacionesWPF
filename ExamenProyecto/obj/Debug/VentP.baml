   M S B A M L   `   `   `  ����I  EExamenProyecto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ExamenProyectoExamenProyecto  5   	       ExamenProyecto.VentP   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ExamenProyecto     5   	     N� Title$  Animaciones��5   	   $	��800��6F   $	��450��6U   $	��800��6e   $	��450��6t    � 	Resources 5
       �� 
TargetType 
  titulo �� Property �� Value �� Triggers :� RoutedEvent g� AutoReverse g� RepeatBehavior	 �� TargetProperty
 �� From	 �� To g� Duration g� 	BeginTime  ejemplo1��%�  &	        &	 ?    �� 5   
   " ��6   .�5      ��  � ��$ Verdana)�6+    5      :� 5      $ TextBlock.Loaded��6   .[�5      �� .��5      ��  . $ Forever��68   .��5      �� $	 Foreground.Color�6-   $
 WhiteX�6Z   $	 RedX�6g   $ 0:0:3D�6p   �� 5      $	 Foreground.Color�6-   $	
 RedX�6Z   $ OrangeX�6e   $ 0:0:3D�6q   $ 0:0:3X�6�   �� 5      $	 Foreground.Color�6-   $
 OrangeX�6Z   $ YellowX�6h   $ 0:0:3D�6t   $ 0:0:6X�6�   �� 5      $	 Foreground.Color�6-   $
 YellowX�6Z   $ GreenX�6h   $ 0:0:3D�6s   $ 0:0:9X�6�   �� 5      $	 Foreground.Color�6-   $
 GreenX�6Z   $
 CyanX�6g   $ 0:0:3D�6q   $ 0:0:12X�6�   �� 5      $	 Foreground.Color�6-   $

 CyanX�6Z   $
 BlueX�6f   $ 0:0:3D�6p   $ 0:0:15X�6�   �� 5      $	 Foreground.Color�6-   $

 BlueX�6Z   $ VioletX�6f   $ 0:0:3D�6r   $ 0:0:18X�6�   �� 5      $	 Foreground.Color�6-   $
 VioletX�6Z   $ WhiteX�6h   $ 0:0:3D�6s   $ 0:0:21X�6�   5      5      5      5      �� 5    
   " ��6   .�5!      ��  � ��$ 25(�6)   �� 5"       � ��$	 150��6&   �� 5#       � ��$	 100��6'   5$      5&       N� 
Background 5(   
   �� 5)       �� ImageSource$ espacio.jpg��6   .��5,   
   � $��0,0,0.333,-0.333q�6   .+�5-      �� -   5        $	��tit��5-   8   #��[  6   
�������$��50(�6V   $��0��6d   $��Center=�6t   $��Center=�6�   $��5��6�   Bienvenidos a mi programa6�   �� 5.      $��planeta.png��6   $��3��6)   $��1��6=   $��133.333,46,142.667,9.667q�6M   $��2��6o   $��2��6|   �� 5/      $��nave.png��6   $"��124.667,9.667,142.667,60.667q�6&   $��2��6L   $��3��6\   $��2��6i   $��2��6}   ��50      �� 51       52      P� 53       P� Property �@J�IsMouseOver P� Value . . �54   "   ��  �@J�Opacity$ 0Q�6B   55      57      z�59      V� 5:      .~�5;      ��  �� CenterX$	 -50Q�6*    �� CenterY$	 -50Q�68   -   5        TRotate��5;   F   T� 5<      -   5        
TTranslate��5<   -   5=       � Triggers 5@      :� 5B      $ Loaded��6#   .[�5C      �� .��5D      �� .��5E   "   W�  �� 
TargetName$ TRotate��62   $	 Angle�6R    W� From$	 360X�6u   	 W� To$ 0X�6�   $ 0:0:04D�6�   $ Forever��6�   5G      5H      5I      5K      �� 5L      -   5        $��0��5L      $��2��6%   #��[ 62   .��6i   
Disparar��5M      
� 5N      .��5O      �  � Color$ White��6'    � Offset$ 0Q�65   � 5P      $ 
BlueViolet��6'   $ 1Q�6:   5R      5T       � ColumnDefinitions 5V      �� 5W      $��* �6#   �� 5X      $��* �6#   �� 5Y      $��* �6#   �� 5Z      $��* �6#   �� 5[      $��* �6#    � RowDefinitions 5^      �� 5_      $	��84* �6    �� 5`      $	��64* �6    �� 5a      $
��139* �6    �� 5b      $	��49* �6    �� 5c      $	��84* �6    5f      5h      