   M S B A M L   `   `   `  ����M  IBetterQuest Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BetterQuest_ServerBetterQuest_Server  5   	   #    BetterQuest_Server.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:BetterQuest_Server     5   	     � Title$  BetterQuest Server��5   	   $	��450��6$   $	��800��61    � 
ResizeMode$ NoResize=�6=    � WindowStyle$
 None=�6S    � AllowsTransparency$
 True��6f   
������  � Icon$ /Main_Logo (1).png��6�   .��5	      � -   5         �Name$ SuperMainGrid��5	   $   
������ .+�5
   
   � -   5        $ MainGrid��5
      $y�Visible=�6!   .+�5      �� ���#2d2d3d �� CornerRadius$ 3��6*   �� 5      -   5        $��BETTERQUEST Server��5      $��Arial Black)�62   $��36(�6K   $��106,10,106,400q�6Y    �� TextAlignment$ Center=�6q   
�������6�   �� 5      -   5        ���#2d2d3d$��775,0,0,430q�5   ?   �� 5      -   5         ��Name$ Block��5   �   $0��*Впишите название файла��6   $��Arial Black)�66   $��24(�6O   
�������$��69,100,69,245q�6p   $ Center=�6�   $
��Wrap=�6�   �� 5      -   5        	 ��Name$		 Box��5   �   $��Center=�6   $��	0,210,0,0q�63   $�� ��6F   
 �� TextWrapping$

 Wrap=�6N   $	��Top=�6b   $	��588��6z   $	��113��6�   ���#2d2d3d
�������$��Arial Black)�6�   $��13(�6�    �� TextAlignment$ Center=�6�   �� 5      -   5        $*��$Загрузить на сервер��5      
����������#2d2d3d$��Arial Black)�6[   $��322,355,322,56q�6t   6�   5      � 5   
   -   5        $ ProtectorGrid��5   (   
������ 5      � 5   
   -	   5        $ StarterPage��5   ;   ���#2d2d3d$��126,86,126,86q�6$   .+�5      �� -
   5        $&�� Введите IP сервера��5      $��140,10,140,237q�62   
�������$
��Bold"�6]   $��Arial Black)�6o   $��24(�6�   6�   �� 5      -   5        $	 IPAdressOfServer��5   �   $�� ��6   
����������#2d2d3d$��Arial Black)�6F   $��16(�6_   $ Center=�6m   $��62��6�   $	��Top=�6�   $��104,46,104,0q�6�   $

 Wrap=�6�   �� 5      -   5        $	 PasswordFromBox��5     $���~Если пароль будет не верным, то данные просто не отправятся на сервер��6   
����������#2d2d3d$��Arial Black)�6�   $��16(�6�   $ Center=�6�   $��62��6�   $	��Top=�6�   $��104,153,104,0q�6�   $

 Wrap=�6  61  �� 5      $0��*Введите пароль сервера��6   $��102,117,102,130q�66   
�������$
��Bold"�6b   $��Arial Black)�6t   $��24(�6�   �� 5      -   5        $��Готово��5      
����������#2d2d3d$��210,224,210,10q�6N   6f   5      5      5      