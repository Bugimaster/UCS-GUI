   M S B A M L   `   `   `  ���� >  :UCS, Version=0.6.3.2, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Ultrapowa_Clash_Server_GUIUltrapowa_Clash_Server_GUI  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FlatTextBoxStyle  �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� Value �� 
TargetName	 �� Property  FlatRichTextBoxStyle  ButtonFocusVisual
 J� SnapsToDevicePixels �� StrokeDashArray  RoundedButton �� 
TargetType � 	Resources  Key g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X T� Y J� Opacity ��Name N� ExitActions ��Name  	HideShine N� EnterActions  	ShowShine  TabControlStyle   ComboBoxToggleButtonTemplate  � ColumnDefinitions 	 ComboBoxTextBoxTemplate! �� Padding" �� 	ClickMode# d� 	IsChecked$ �� Path% �� RelativeSource& �� Mode' �� SelectionBoxItemTemplate( �� SelectionBoxItem) J� IsHitTestVisible2   ,System.Windows.Markup.XmlAttributeProperties*   XmlSpace+ �� 
IsReadOnly, � AllowsTransparency- �� IsDropDownOpen. � ActualWidth/ �� MaxDropDownHeight-  'System.Windows.Input.KeyboardNavigation0   DirectionalNavigation1 P� 
SourceName 
 CheckBoxStyle  MyFocusVisualStyte2 �� Bullet3 � ShowGridLines4 �� UpdateSourceTrigger5 � RowDefinitions6 �� Stretch'  !System.Windows.VisualStateManager7   VisualStateGroups%  System.Windows.VisualStateGroup8   States   System.Windows.VisualState9   
Storyboard: g� Duration	; W� To< �Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     2local(clr-namespace:Ultrapowa_Clash_Server_GUI  %�  &	        &	     &	 8    &	 �    7  7  7  &	 �    &	 �    &		 �    '�� �    '�� u    7  7 	 &	
 �    '� b    �� "  ��.R��� $ Bd��#��z�����#39c8e2#��z��$ 5��$��0,0,0,-4q�._��� $ PART_ContentHost�� P�  � {� .  . ��� # � ��$ Bd��	 � ���� # � ��	 � ��P�  � ��$
 Auto��. ��� 	 � ��$ 50��P�  � ��$
 Auto��. ��� 	 � ��$ 20���� "  ��.R��� $ Bd��#��z�����#39c8e2#��z��$ 5��$��0,0,0,2q�._��� $ PART_ContentHost�� P�  � {� .  . ��� # � ��$ Bd��	 � ���� # � ��	 � ��P�  � ��$
 Auto��. ��� 	 � ��$	 100��P�  � ��$
 Auto��. ��� 	 � ��$ 20���� .��� 	 � �� �� .R��� ._��� 
 . $��4q�
���   �$	 1 2R�$��1���� " ��.��� 	 �@�FocusVisualStyle8   �� 	 � ��
 ���� �� 	 � �� �#39c8e2�� 	 � ��$ 3q��� 	 � ��$ Center=��� 	 � ��$ Center=��� 	 � ��$ 0,0,1,1q��� 	 � �� �� "  �� ���� 	ShowShine .��U� $ 00:00:00X�$ Shine��$ (UIElement.Opacity)�.\��� $ 00:00:00.2500000��$ 1Q��� 	HideShine .��U� $ 00:00:00X�$ Shine��$ (UIElement.Opacity)�.\��� $ 00:00:00.1250000��$ 0Q�.R��� $ border��$ 5,5,5,5��$��1,1,1,1q�$ 0.5,0.5&����#39c8e2z�V� .~��� $ 1Q�$ 1Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q�._��� $ border1��#��z��$ 5,5,5,5��._�� .+��� $ Shine��$ 0Q�$
��Auto��$
��Auto��$ 5,5,5,5��$��1,1,1,1q����	#A500697C�� $ contentPresenter��$��Center=�$��2��$��Center=� P�  � {� .  . ��� $ border1��	 �@J�Opacity$	 0.5Q��� $ border��	 �@J�Opacity$ 1Q��� $ contentPresenter��	 �@J�Opacity$	 0.5Q�P�  � �� . . ��� $ border��	 � z� V� .~��� $	 0.9Q�$	 0.9Q��� $ 0Q�$ 0Q��� $ 0Q�T� $ 0Q�$ 0Q�P�  �@J�IsMouseOver .  �� $ HideShine_BeginStoryboard��8��  �� $ ShowShine_BeginStoryboard��8�� �� " ��.��� 	 � �� �� "  ��.R�� .+��� $��Border��
����ح�
���   �$��1,1,1,1q�$ 6,6,0,0��._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q� P�  �@��
IsSelected . . ��� $ Border��	 � ��
 �����P�  �@��
IsSelected .  . ��� $ Border��	 � �� �#F5F5F5�� "  d�.R��   �� �� $��16 �.+��� $ Border�����#39c8e2$ 2,2,2,2��$��1,1,1,1q�
������ $��2���� $��1,1,1,1q����#39c8e2$ 2,0,0,2��$��0,0,1,0q�
������ $��0��F� $��Arrow��$��0,0,3,0q�"����        � 	=  	= � z     	$��Center=����#39c8e2$��Center=�$��8��$��1�� P�  �@J�IsMouseOver . . ��� $ Border��	 � �� �	#7F39C8E2P�  �@d�	IsChecked$
 TrueY�. ��� $ Border��	 � �� �	#A500697C�� $ Arrow��	 � �� �	#7F39C8E2P�  � {� .  . ��� $ Border��	 � �� �	#A500697C�� $ Border��	 � �� �	#A500697C�� 	 � �� �	#A500697C�� $ Arrow��	 � �� �	#A500697C�� "  ��.R��� $��PART_ContentHost�����#39c8e2|�.  �� " ��.��� 	 �@J�SnapsToDevicePixels . �� 	 �@�FocusVisualStyle Z� �� 	 � ��
 ������� 	 �@�OverridesDefaultStyle . �� 	 � �� �� "  ��.R��� $��Border��
 . $! 2,2,2,2q�._��� #��z��#��z�� P�  �@��IsHighlighted . . ��� $ Border��	 � �� �	#CC439FB0P�  � {� .  . ��� 	 � ��
 ������� FlatComboBox��" ��.��� 	 �@J�SnapsToDevicePixels . �� 	 �@�OverridesDefaultStyle . �� 	 � ��$
 Auto=��� 	 � ��$
 Auto=��� 	 � �� . �� 	 � ��
 ������� 	 �@�FocusVisualStyle Z� �� 	 � �� �� "  ��.R�� .+�d� $��ToggleButton��$" Press=�|�.  $��2��8��  # �� $$ IsDropDownOpen�% �� *TemplatedParent+$& TwoWay=��� $��ContentSite��$��3,3,23,3q�$
��Left=�$��Center=�#��z' #��z( ) .  �� * preserve$��PART_EditableTextBox��$��3,3,23,3q�$y�Hidden=�$
��Left=�
������ $��Center=�+ .  |�. 8�� ��Z� � $��Popup��$��Bottom=�|�.  , . #��z- $
��Fade=�.��� $��DropDown��#��z. #��z/ 
 . .+��� $��DropDownBorder�����#39c8e2$��1,1,1,1q����	#A500697C�� $��4,6,4,6q�
 . .���� $0 	Contained=� P�  �@��HasItems .  . ��� $ DropDownBorder��	 � ��$ 95��P�  � {� .  . ��� 	 � ��
 �����P�  �@��
IsGrouping . . ��� 	 � �� .  P� $1 Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder��	 �@��CornerRadius$ 4���� $ DropDownBorder��	 � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ��� 	 �@ 	IsTabStop .  �� $ PART_EditableTextBox��	 � y�$ Visible=��� $ ContentSite��	 � y�$ Hidden=��� " ��.��� 	 �@J�SnapsToDevicePixels . �� 	 �@�OverridesDefaultStyle . �� 	 � ��$ 30���� 	 �@�FocusVisualStyle# �  �� 	 � �� �� "  ��.R��� 2 � #��z��$��20��$��20��3 .  ���� % �� *Self+$$ Height�$4 PropertyChanged=�  �� $��4* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��2* ��� $��2* �5 �� $��3* ��� $��1* ��� $��1* ��� $��1* ��� $��4* ��� $��1* ��� $��1* ��� $��4* �.+��� $��
MainBorder��$��9��$��9��$ 4��$��1q�
������ �� $��InnerBorder��$��1��$��5��$��2��$��5��$��1q����#3babe3F� $��	InnerPath��$��1��$��5��$��2��$��5��4������@KL ���)@KL ���)��)Ѡm��)ѠmpJ� 	$
6 Fill=����#39c8e2F� $��	CheckMark��$��2��$��5��$��1��$��5��$ 0Q�����0  `~C>\�E@�t���@wS+L+�!@�t���@wS+L+�!@����S0@Z8�Cge�����S0@Z8�Cge�/�*��,@$��A���t���@DF���E@�G �@�p���?	���#3babe3$
6 Fill=����#3babe3F� $��InderminateMark��$��3��$��4��+����     	= �@B @KL �@KL @B � 	=     	$ 0Q�$
6 Fill=�$��0�����#8080807   CheckStates��.8   Checked��.9 �� .��W� $ Opacity�$ 	CheckMark��$: 0:0:0.2D�$; 1X�  	Unchecked��.9 �� .��W� $ Opacity�$ 	CheckMark��$: 0:0:0.2D�$; 0X�  Indeterminate��.9 �� .��W� $ Opacity�$ InderminateMark��$: 0:0:0.2D�$; 1X�._��� $��4,0,4,0q�$��Center=�$
��Left=���.  P�  �@d�	IsChecked$
 TrueY�. ��� $ InnerBorder��	 � y�$ 	Collapsed=�P�  � �� . . ��� $ 
MainBorder��	 � �� �	#66186193P�  � {� .  . ��� $ 	CheckMark��	 � �� �#cccccc�� $ 	CheckMark��	 � �� �#cccccc�� $ 	InnerPath��	 � �� �#cccccc�� $ InderminateMark��	 � �� �#cccccc�� $ InnerBorder��	 � �� �#cccccc�� " �.��� 	 � �� �� "  �.R�� $
< Root��.+��� $��
PART_Track��$	 2.5�����#39c8e2���	#A500697C$��1q��� $��PART_Indicator��$	 2.5�����	#A500697C���	#A500697C$��1q�$
��Left=� P�  �@�Orientation$ Vertical=�. ��� $
 Root��	 �@�LayoutTransform �� $	 270Q��� $
 Root�� �� % �� *TemplatedParent+$$ Height�	 � ���� $
 Root�� �� % �� *TemplatedParent+$$ Width�	 � ��