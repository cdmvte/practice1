   M S B A M L   `   `   `  ����E  AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   E ASea Battle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Sea_Battle
Sea_Battle 5   	      Sea_Battle.GameWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   *localclr-namespace:Sea_Battle     5   	   -   5        )   #SourceChord.FluentWPF.AcrylicWindow   Name$  
mainwindow��5   /    � 
ResizeMode$ NoResize=�5   	    � Icon$ Images/favicon-32x32.png��5	   	    � Title$ Игра��5   	   $	��450��6   $	��800��6#   ��5   	   Z� .��5      � -   5         �Name$ mainGrid��5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ 	#FF1E3C72��6    � Offset$	 0.0Q�61   � 5      $ 	#FF2A5298��6   $	 1.0Q�61   5      .+�5   
   �� -   5        	 ��Name$	 playerFieldCanvas��5   (   
�������$	��300��6C   $	��300��6O   $��43,84,451,37q�6\   �� 5   
   -   5        $	 enemyFieldCanvas��5   (   
�������$	��300��6B   $	��300��6N   $��447,84,47,37q�6[   �� 5   
   
�������$
��Left=�6'   $��
43,395,0,0q�6B   $
��Wrap=�6V   $��Ваше поле��6j   $	��Top=�6{   $��16(�6�   $
��Bold"�6�   �� 5   
   
�������$
��Left=�6'   $��447,392,0,0q�6B   $
��Wrap=�6W   $#��Поле противника��6k   $	��Top=�6�   $��16(�6�   $
��Bold"�6�   �� 5   
   -   5        
 ��Name$
 
GameStatus��5   B   
�������$
��Left=�6'   $��
286,36,0,0q�6V   $
��Wrap=�6j   $��	TextBlock��6~   $	��Top=�6�   $	��236��6�   $
��Bold"�6�   $��16(�6�   5      5      