   M S B A M L   `   `   `  ���� M  IBetterQuest Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BetterQuest_ServerBetterQuest_Server  #    BetterQuest_Server.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:BetterQuest_Server       � Title$  BetterQuest Server��$	��450��$	��800�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency$
 True��
������  � Icon$ /Main_Logo (1).png��.��� -    �Name$ SuperMainGrid��
������ .+�� -   $ MainGrid��$y�Visible=�.+��� ���#2d2d3d �� CornerRadius$ 3���� -   $��BETTERQUEST Server��$��Arial Black)�$��36(�$��106,10,106,400q� �� TextAlignment$ Center=�
��������� -   ���#2d2d3d$��775,0,0,430q��� -    ��Name$ Block��$0��*Впишите название файла��$��Arial Black)�$��24(�
�������$��69,100,69,245q�$ Center=�$
��Wrap=��� -   	 ��Name$		 Box��$��Center=�$��	0,210,0,0q�$�� ��
 �� TextWrapping$

 Wrap=�$	��Top=�$	��588��$	��113�����#2d2d3d
�������$��Arial Black)�$��13(� �� TextAlignment$ Center=��� -   $*��$Загрузить на сервер��
����������#2d2d3d$��Arial Black)�$��322,355,322,56q�� -   $ ProtectorGrid��
������ � -	   $ StarterPage�����#2d2d3d$��126,86,126,86q�.+��� -
   $&�� Введите IP сервера��$��140,10,140,237q�
�������$
��Bold"�$��Arial Black)�$��24(��� -   $	 IPAdressOfServer��$�� ��
����������#2d2d3d$��Arial Black)�$��16(�$ Center=�$��62��$	��Top=�$��104,46,104,0q�$

 Wrap=��� -   $	 PasswordFromBox��$���~Если пароль будет не верным, то данные просто не отправятся на сервер��
����������#2d2d3d$��Arial Black)�$��16(�$ Center=�$��62��$	��Top=�$��104,153,104,0q�$

 Wrap=��� $0��*Введите пароль сервера��$��102,117,102,130q�
�������$
��Bold"�$��Arial Black)�$��24(��� -   $��Готово��
����������#2d2d3d$��210,224,210,10q�