   M S B A M L   `   `   `  ����  	LogViewer    LogViewer.FilterActivity   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          >�Name$  UserControl��5       � UseLayoutRounding . $
��Left=�5
   +   $	��Top=�6F   .��5      � -   5         �Name$ 
LayoutRoot��5      '  !System.Windows.VisualStateManager   VisualStateGroups 5      %  System.Windows.VisualStateGroup  5      -   5        FilterStateGroup��   Transitions 5      %  System.Windows.VisualTransition  5         GeneratedDuration$ 0:0:0.3D�6      States. 5         System.Windows.VisualState  -   5        Filtered��   
Storyboard. 5      �� .��5      ��  �� TargetProperty$* $(Shape.Fill).(SolidColorBrush.Color)�6%   	 �� 
TargetName$
	 Path��6f   .g�5   	   8  2System.Windows.Media.Animation.EasingColorKeyFrame  
 �� KeyTime$
 0��6    �� Value$ 	#FFE7670D��6)   5   	   �� 5      $, &(Shape.Stroke).(SolidColorBrush.Color)�6%   $
	 Path��6h   .g�5   	     $
 0��6   $ 	#FFE7670D��6)   5   	   �� 5      $* $(Shape.Fill).(SolidColorBrush.Color)�6%   $	 Path_0��6f   .g�5   	     $
 0��6   $ 	#FFE7670D��6)   5   	   �� 5      $, &(Shape.Stroke).(SolidColorBrush.Color)�6%   $	 Path_0��6h   .g�5   	     $
 0��6   $ 	#FFE7670D��6)   5   	   U� 5       $ (UIElement.Opacity)�6&   $
	 Path��6V   .\�5!   	   9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� KeyTime$ 0��6    O� Value$ 1Q�6*   5"   	   U� 5#      $ (UIElement.Opacity)�6&   $	 Path_0��6V   .\�5$   	     $ 0��6   $ 1Q�6*   5%   	   5&      5'        5(      -   5        NotFiltered��5(      5)      .+�5+      �� -   5         ��Name$ Group��5+      $
��Left=�6   $	��Top=�65   .+�5,      F� -   5         F�Name$
 Path��5,   
   $��17.964��6   $��18.062��6'    �� Left$ 2.017��67   
 �� Top$ 2��6K    �� Stretch$
 Fill=�6Z    �� StrokeMiterLimit$
 2.75Q�6i   ���	#FF001BB1�����ĵ� �3�
���V ��V
�P�6 P�6
��( ��

)  F�	�)  F�	�HW) ��	 �C �ql	ֲq @U>	�4����ӐY�T���n���3�n��jєn��jӔn��dZo��( �����( Ѱ���e� Ӝγ�� ��T��j���j���u-�z<(1�=�оy�,ʺ ����� ���	ӰO� p��	l� (��	�:�  F�	��:�  F�	�8�� �p�	�"� ���	�S� �r�	���E��
ӼBK���
`�Sx��
 hbx��
� hbx��
Ӹ�vh��
�c����
|ү�r|
��Q�0��Q<
�F���� `@Sرa�K7�A�`@(�hm1���hm1Ѱ��hm1Ӏ=��_0�
����
�j��
�j��
�T�=��� ����e� Ѱ����( ���#	��( (��(��j�(��j�(������#	`�����`��Ѱ��`���0a	`���~T��z���xk#�؃K�
�d��t7��� hb��Ѭ�`��Ѭ�`��Ө�8���P�#ĵ� �3�
���	#FF001BB1 .   J� Opacity$	 0.6Q�6�  F� 5-      -   5        $ Path_0��5-   
   $��9.157��6   $��9.158��6(   $ 8.443��67   $ 4.528��6K   $
 Fill=�6^   $��1.33333��6m   $
 2.75Q�6�   �����,	��j�,	����CDa��Y�Da�ѸY�Da�ӠODa�(�	��(�	��j�(�	��j�(�	4q��O�,�Y��,ѸY��,Ӏ�C�,,	4q�,	��j�tR��jӜ�Ru���l�e��Y�x!�ѸY�x!���&�e��
@	u���@	��jѸ�@	��j��
@	��&��z6c@@�Y�Tu�ѸY�Tu�S��l��z6c@@��R�tR��j���	#FF001BB1 .  ���	#9E001BB1$	 0.6Q�6�  5.      5/      50      