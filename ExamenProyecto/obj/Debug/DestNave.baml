   M S B A M L   `   `   `  ����I  EExamenProyecto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ExamenProyectoExamenProyecto  5   	       ExamenProyecto.destNave   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ExamenProyecto     5   	     N� Title$  Disparo a nave��5   	    � 	Resources 5	       
  superv �� Property �� Value �� EndPoint � Color � Offset �� Triggers �� Binding	 �� ElementName
 �� Path �� Value��%�  &	        �� 5
   
   .�5      ��  �@J�Opacity$ 0Q�62   �� 5       � ��$ 30(�63   �� 5       � �� 5      �� 5      $	 0,1&�6*   .��5      � $ 
LightCoral��6'   $ 0Q�6:   � 5      $	 Red��6'   $	 0.4Q�63   � 5      $ 	OrangeRed��6'   $	 0.6Q�69   5      5       5      �� 5       6   �� $	 
checkSuper��$
 	IsChecked� True6Y   .a�5      ��  �@J�Opacity$ 1Q�6:   5      5      5      .��5      �� ��5   
   �� 5        �� ImageSource$ explosion.jpg��6   .+�5#   
   �� -   5         ��Name$ 
checkSuper��5#      $��Mostrar supervivientes��6'   $��20(�6H   $��50��6V   $	��300��6b    �� Left$	 339��6n   
 �� Top$ 32��6�   ��5$      �� 5%      $	 0,1&�6&   .��5&      � $ 
LightCoral��6#   $ 0Q�66   � 5'      $	 Red��6#   $	 0.4Q�6/   � 5(      $ 	OrangeRed��6#   $	 0.6Q�65   5*      5,      �� 5-   
   $+��%¡¡Has conseguido destruir la nave!!��6   $��40(�6?   $��Verdana)�6M   
����� �$ 48��6t   $	 200��6�   �� 5.   
   -   5        $��supervivientes��5.   4   $��No ha sobrevivido nadie.��6   #��[  6J   $	 260��6j   $	 254��6|   50      51      