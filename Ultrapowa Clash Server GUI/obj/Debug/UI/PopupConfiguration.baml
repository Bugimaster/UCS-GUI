   M S B A M L   `   `   `  ����>  :UCS, Version=0.6.5.0, Culture=neutral, PublicKeyToken=nullclr-namespace:UCS.UIUCS.UI  5   	       UCS.UI.PopupConfiguration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:UCS.UI     5   	   -   5          � Title$  Configuration��5   	   $	��400��6   $	��600��6,    � Topmost .  � WindowStyle$
 None=�6G   ���#171717 � AllowsTransparency .  � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterOwner=�6�    � ShowInTaskbar .  .��5	      �� -   5        $��windowBorder��5	      $��1q�6!   ���#00779f._�5
   
   � .+�5      �� -   5         ��Name$ RBase��5      ���	#ff0099cc$��30��68   $	��Top=�6D    J� RenderTransformOrigin$ 0.5,0.5&�6\   $��0,0,0,0q�6|   �� 5      -   5        	 ��Name$	 img_Utility��5      $��../UI/Images/Utility.png��6)   $
��Left=�6K   $��0,0,0,0q�6f   $��30��6w   $��30��6�   $	��Top=�6�   �� 5      -   5        
 ��Name$
 	lbl_Title��5      $��Server configuration��6'   $��	30,-1,0,0q�6F   $	��Top=�6Y   $
��Left=�6q   
�������$��16(�6�   $��Segoe UI Light)�6�   �� 5      -   5         ��Name$ TB_Gems��5         FlatTextBoxStyle#��[  6'    �� 
CaretBrush �#39c8e2$��4q�6i    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $��140,58,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �� SelectionBrush �	#FF1B60A6.��6H   � ToolTip 5      _� 5      ���	#FF262626
����������#08D9FF.��5      �� .+�5      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting gem value6�   �� 5      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 9999999996p   �� 5      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5      5      .��5   #   5      �� 5      -   5        $
 lbl_Gems��5      $��Starting gem:��6&   $
��Left=�6>   $��	10,58,0,0q�6Y   $	��Top=�6l   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5      -   5        $ TB_Gold��5      #��[  6'    �#39c8e2$��4q�6i   $
 Wrap=�6u   $�� ��6�   $��140,89,306,0q�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6$��22��6  $	��Top=�6  .��6H   5      _� 5      ���	#FF262626
����������#08D9FF.��5      �� .+�5      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting gold value6�   �� 5      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 9999999996p   �� 5       $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5!      5"      .��5#   #   5$      �� 5%      -	   5        $
 lbl_Gold��5%      $��Starting gold:��6&   $
��Left=�6?   $��	10,89,0,0q�6Z   $	��Top=�6m   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5&      -
   5        $ 	TB_Elixir��5&      #��[  6)    �#39c8e2$��4q�6k   $
 Wrap=�6w   $�� ��6�   $��140,120,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6M   5'      _� 5(      ���	#FF262626
����������#08D9FF.��5)      �� .+�5*      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting elixir value6�   �� 5+      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 9999999996p   �� 5,      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5-      5.      .��5/   #   50      �� 51      -   5        $
 
lbl_Elixir��51      $��Starting elixir:��6(   $
��Left=�6C   $��
10,120,0,0q�6^   $	��Top=�6r   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 52      -   5        $ TB_DarkElixir��52      #��[  6-    �#39c8e2$��4q�6o   $
 Wrap=�6{   $�� ��6�   $��140,151,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6U   53      _� 54      ���	#FF262626
����������#08D9FF.��55      �� .+�56      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting dark elixir value6�   �� 57      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 9999999996p   �� 58      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   59      5:      .��5;   #   5<      �� 5=      -   5        $
 lbl_DarkElixir��5=      $��Starting dark elixir:��6,   $
��Left=�6L   $��
10,151,0,0q�6g   $	��Top=�6{   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5>      -   5        $ TB_Trophies��5>      #��[  6+    �#39c8e2$��4q�6m   $
 Wrap=�6y   $�� ��6�   $��140,182,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6Q   5?      _� 5@      ���	#FF262626
����������#08D9FF.��5A      �� .+�5B      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting trophies value6�   �� 5C      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 99996k   �� 5D      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5E      5F      .��5G   #   5H      �� 5I      -   5        $
 lbl_Trophies��5I      $��Starting trophies:��6*   $
��Left=�6G   $��
10,182,0,0q�6b   $	��Top=�6v   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5J      -   5        $ 	TB_Shield��5J      #��[  6)    �#39c8e2$��4q�6k   $
 Wrap=�6w   $�� ��6�   $��140,213,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6N   5K      _� 5L      ���	#FF262626
����������#08D9FF.��5M      �� .+�5N      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting shield time value6�   �� 5O      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 21474836476q   �� 5P      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5Q      5R      .��5S   #   5T      �� 5U      -   5        $
 
lbl_Shield��5U      $��Starting shield time:��6(   $
��Left=�6H   $��
10,213,0,0q�6c   $	��Top=�6w   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5V      -   5        $ TB_StartingLevel��5V      #��[  60    �#39c8e2$��4q�6r   $
 Wrap=�6~   $�� ��6�   $��140,244,306,0q�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6$��22��6  $	��Top=�6  .��6\   5W      _� 5X      ���	#FF262626
����������#08D9FF.��5Y      �� .+�5Z      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Starting level value6�   �� 5[      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 96h   �� 5\      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5]      5^      .��5_   #   5`      �� 5a      -   5        $
 lbl_StartingLevel��5a      $��Starting level:��6/   $
��Left=�6I   $��
10,244,0,0q�6d   $	��Top=�6x   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5b      -   5        $ TB_Experience��5b      #��[  6-    �#39c8e2$��4q�6o   $
 Wrap=�6{   $�� ��6�   $��140,275,306,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6V   5c      _� 5d      ���	#FF262626
����������#08D9FF.��5e      �� .+�5f      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   #!> Starting level experience value6�   �� 5g      $��Segoe UI Light)�6(   $��13.333(�6D   Maximum value: 1006j   �� 5h      $��Segoe UI Light)�6(   $��13.333(�6D   Minum value: 06f   5i      5j      .��5k   #   5l      �� 5n      -   5        $
 lbl_Experience��5n      $��Starting experience:��6,   $
��Left=�6K   $��
10,275,0,0q�6f   $	��Top=�6z   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5p      -   5        $ TB_PatchServer��5p      #��[  6.    �#39c8e2$��4q�6p   $�� ��6|   $��394,58,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6   5q      _� 5r      ���	#FF262626
����������#08D9FF.��5s      �� .+�5t      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Url of patching server6�   �� 5u      $��Segoe UI Light)�6(   $��13.333(�6D   !Don't forget the trailing slash6w   5v      5w      .��5x   #   5y      �� 5z      -   5        $
 lbl_PatchServer��5z      $��Patching server:��6-   $
��Left=�6H   $��
296,58,0,0q�6c   $	��Top=�6w   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5{      -   5        $ TB_Outdated��5{      #��[  6+    �#39c8e2$��4q�6m   $�� ��6y   $��466,89,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6$ NoWrap=�6  .��6,   5|      _� 5}      ���	#FF262626
����������#08D9FF.��5~      �� .+�5      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   $"> Redirect url for outdated client6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   !Don't forget the trailing slash6w   5�      5�      .��5�   #   5�      �� 5�      -   5        $
 lbl_Outdated��5�      $%��Outdated client's redirect url:��6*   $
��Left=�6T   $��
296,89,0,0q�6o   $	��Top=�6�   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -   5         ��Name$ CB_ConnName��5�      $
��Left=�6,   $��466,120,0,0q�6G   $	��Top=�6\   $	��120��6t   
���  ��
�������$��5,5,5,5q�6�   $��26��6�   @�5�      �� 5�      -   5         ��Name$
 CN_T��5�   #    �� 
IsSelected . .��6C   sqliteEntities5�      �� 5�      -   5        $
 CN_F��5�   #   .��61   ucsdbEntities5�       5�      _� 5�      ���	#FF262626
����������#08D9FF.��5�      �� .+�5�      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   (&> Select what database you want to use6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   sqliteEntities = SQLite6o   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   ucsdbEntities = MySQL6m   5�      5�      5�      �� 5�      -   5        $
 lbl_ConnName��5�      $��Database connection name:��6*   $
��Left=�6N   $��296,120,0,0q�6i   $	��Top=�6~   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -   5        $ TB_ClientVer��5�      #��[  6,    �#39c8e2$��4q�6n   $
 Wrap=�6z   $�� ��6�   $��466,151,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6+   5�      _� 5�      ���	#FF262626
����������#08D9FF.��5�      �� .+�5�      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Client version6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D    Major version dot client build6v   5�      5�      .��5�   #   5�      �� 5�      -   5        $
 lbl_ClientVer��5�      $��Client Version:��6+   $
��Left=�6E   $��296,151,0,0q�6`   $	��Top=�6u   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -    5        $ TB_Maintenance��5�      #��[  6.    �#39c8e2$��4q�6p   $
 Wrap=�6|   $�� ��6�   $��466,182,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6.   5�      _� 5�      ���	#FF262626
����������#08D9FF.��5�      �� .+�5�      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Maintenance time in seconds6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   %#Set the maintenance time in seconds6{   5�      5�      .��5�   #   5�      �� 5�      -!   5        $
 lbl_Maintenance��5�      $��Maintenance time:��6-   $
��Left=�6I   $��296,182,0,0q�6d   $	��Top=�6y   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -"   5        $ TB_Port��5�   (    �� 
IsReadOnly . #��[  69    �#39c8e2$��4q�6{   $
 Wrap=�6�   $�� ��6�   $��386,213,160,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6\   5�      _� 5�      ���	#FF262626
����������#08D9FF.��5�      �� .+�5�      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Port for client connection6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   Default value is 93396m   5�      5�      .��5�   #   5�      �� 5�      -#   5        $
 lbl_Port��5�      $��Server port:��6&   $
��Left=�6=   $��296,213,0,0q�6X   $	��Top=�6m   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -$   5        $ TB_DebugPort��5�      #��[  6,    �#39c8e2$��4q�6n   $
 Wrap=�6z   $�� ��6�   $��536,213,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A6.��6S   5�      _� 5�      ���	#FF262626
����������#08D9FF.��5�      �� .+�5�      �� $��Segoe UI Semibold)�6(   ���	#FF1FBAEE$��14.667(�6^   > Port for API manager6�   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   Default value is 44346m   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   Max value: 655356h   �� 5�      $��Segoe UI Light)�6(   $��13.333(�6D   Min value: 06d   �� 5�      $��Segoe UI Semibold)�6(   $��13.333(�6G   
���  ��1/THE VALUE SHOULD NOT BE THE SAME OF SERVER PORT6�   5�      5�      .��5�   #   5�      �� 5�      -%   5        $
 lbl_DebugPort��5�      $��Debug port:��6+   $
��Left=�6A   $��458,213,0,0q�6\   $	��Top=�6q   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -&   5        $ TB_LogLevel��5�      #��[  6+    �#39c8e2$��4q�6m   $
 Wrap=�6y   $�� ��6�   $��536,244,10,0q�6�   $��22��6�   $	��Top=�6�   ���	#FF00697C
����������#39c8e2 �	#FF1B60A66  �� 5�      -'   5        $
 lbl_LogLevel��5�      $��
Log level:��6*   $
��Left=�6?   $��457,244,0,0q�6Z   $	��Top=�6o   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -(   5        $ CB_CustomPatch��5�      $
��Left=�6/   $��386,275,0,0q�6J   $	��Top=�6_   $��52��6w   
���  ��
�������$��5,5,5,5q�6�   $��26��6�   $��Segoe UI Light)�6�   @�5�      �� 5�      -)   5        $
 CP_T��5�   #    . .��6C   True5�      �� 5�      -*   5        $
 CP_F��5�   #   .��61   False5�      5�      �� 5�      -+   5        $
 lbl_CustomPatch��5�      $��Custom patch:��6-   $
��Left=�6E   $��296,275,0,0q�6`   $	��Top=�6u   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -,   5        $ CB_APIManager��5�      $
��Left=�6.   $��536,275,0,0q�6I   $	��Top=�6^   $��52��6v   
���  ��
�������$��5,5,5,5q�6�   $��26��6�   $��Segoe UI Light)�6�   @�5�      �� 5�      --   5        $
 AM_T��5�   #    . .��6C   True5�      �� 5�      -.   5        $
 AM_F��5�   #   .��61   False5�      5�      �� 5�      -/   5        $
 lbl_APIManager��5�      $��Enable API:��6,   $
��Left=�6B   $��457,275,0,0q�6]   $	��Top=�6r   
�������$��Segoe UI Light)�6�   $��13.333(�6�   �� 5�      -0   5        $ CB_EnableDebug��5�      $
��Left=�6/   $��386,244,0,0q�6J   $	��Top=�6_   $��52��6w   
���  ��
�������$��5,5,5,5q�6�   $��26��6�   $��Segoe UI Light)�6�   @�5�      �� 5�      -1   5        $
 ED_T��5�   #    . .��6C   True5�      �� 5�      -2   5        $
 ED_F��5�   #   .��61   False5�      5�      �� 5�      -3   5        $
 lbl_EnableDebug��5�      $��Debug Mode:��6-   $
��Left=�6C   $��297,245,0,0q�6^   $	��Top=�6s   
�������6�   �� 5�      -4   5        $ CB_EnableMaintenance��5�      $
��Left=�65   $��343,308,0,0q�6P   $	��Top=�6e   $��52��6}   
���  ��
�������$��5,5,5,5q�6�   $��26��6�   $��Segoe UI Light)�6�   @�5�      �� 5�      -5   5        $
 EM_T��5�   #    . .��6C   True5�      �� 5�      -6   5        $
 EM_F��5�   #   .��61   False5�      5�      �� 5�      -7   5        $
 lbl_EnableMaintenance��5�      $��Enable Maintenance Mode:��63   $
��Left=�6V   $��182,308,0,0q�6q   $	��Top=�6�   
�������6�   �� 5�      -8   5         ��Name$ BTN_Save��5�        RoundedButton#��[ 6'   $��Save changes��6N   $��306,0,140,10q�6e   $��28��6{   $��Bottom=�6�   
�������$��13.333(�6�   ���	#FF262626$��Segoe UI Light)�6�   �� 5      -9   5        $ BTN_Load��5      #��[ 6'   $��Reload configuration��6N   $��140,0,306,10q�6m   $��28��6�   $��Bottom=�6�   
�������$��13.333(�6�   ���	#FF262626$��Segoe UI Light)�6  �� 5     -:   5        $ BTN_Discard��5     #��[ 6*   $��Discard��6Q   $��521,0,12,10q�6c   $��28��6x   $��Bottom=�6�   
�������$��13.333(�6�   ���	#FF262626$��Segoe UI Light)�6�   5     5     5     