   M S B A M L   `   `   `  ����U  QUltrapowa Clash Server GUI, Version=0.6.3.2, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Ultrapowa_Clash_Server_GUIUltrapowa_Clash_Server_GUI  5   	   -    'Ultrapowa_Clash_Server_GUI.PopupUpdater   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Ultrapowa_Clash_Server_GUI     5   	   -   5          � Title$  Popup��5   	   $	��300��6   $	��400��6$    � Topmost .  � WindowStyle$
 None=�6?   
������  � AllowsTransparency .  � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterOwner=�6�    � ShowInTaskbar .  .��5	      �� -   5        $��windowBorder��5	      $��2q�6!   ���#39c8e2 �� CornerRadius$ 10��6K   ��5   
   �� 5       �� ImageSource$ BG/Blur.png��6   	 �� Opacity$		 0.7Q�63   ._�5   
   � .+�5      �� ���#2980b9$��1��6'   $��24,0,24,216q�62   $��Bottom=�6G   
 J� Opacity$	
 0.8Q�6b   5      �� 5      ���#2980b9$��1��6'   $��24,0,24,247q�62   $��Bottom=�6G   $	
 0.8Q�6b   5      �� 5      -   5         ��Name$ 
btn_Cancel��5   <      RoundedButton#��[  6   $��Close��6P   $
��Left=�6`   $��225,263,0,0q�6{   $	��Top=�6�   $��79��6�   $��25��6�   $��3q�6�   5      �� 5      -   5        $ 
btn_GoPage��5   <   #��[  6   $��Download��6P   $
��Left=�6c   $��309,263,0,0q�6~   $	��Top=�6�   $��79��6�   $��25��6�   5      �� 5      -   5         ��Name$ 	lbl_Title��5      $(��"A new version of UCS is available!��6'   $
��Left=�6T   $��	10,10,0,0q�6o   $	��Top=�6�   ���	#FF39C8E2$	��378��6�   $��24(�6�   5      �� 5      -   5        $ 
lbl_CurVer��5      $��Current UCS version: ��6(   $
��Left=�6H   $��	10,52,0,0q�6c   $	��Top=�6v   ���	#FF39C8E2$	��182��6�   5      �� 5      -   5        $ 
lbl_NewVer��5      $��New UCS version: ��6(   $��	0,52,10,0q�6D   $��Right=�6W   $	��Top=�6z   ���	#FF39C8E2$��Right=�6�   $	��177��6�   5      �� 5      -   5        $ lbl_Changelog��5      $��
Changelog:��6+   $
��Left=�6@   $��	10,81,0,0q�6[   $	��Top=�6n   ���	#FF39C8E25      �� 5       -	   5         ��Name$ RTB_Console��5    W     FlatRichTextBoxStyle#��[ 6   $��2q�6K   $��10,107,10,40q�6�    J� 	AllowDrop .  $��2q�6�    �� 
IsReadOnly . ���	#A500697C �� SelectionBrush �	#FF005DB9" �� VerticalScrollBarVisibility$
 Auto=�6  $��Consolas)�6(  ���#39c8e2
�������. �5!      /� .T�5"      J� .*�6    .*�5#      �� $� ��6   5$      5%      5&      5'      5(      5)      