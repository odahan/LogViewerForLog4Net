   M S B A M L   `   `   `  ����   	LogViewer    LogViewer.About   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/netfx/2007/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _Microsoft.Expression.Effects, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?ee4http://schemas.microsoft.com/expression/2010/effects   <d2http://schemas.microsoft.com/expression/blend/2008   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   -     � Title$  About��$	��706��$	��440�� � 	Resources    	TitleAnim �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   EasingFunction0  *System.Windows.Media.Animation.QuarticEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode �� KeyTime	 �� Value��%C  &	        �� .��U� $4 .(UIElement.Effect).(ee:RippleEffect.Frequency)�$ 
stackPanel��.\�  $ 0:0:1.5��$ 0Q�   $ EaseOut=�U� $4 .(UIElement.Effect).(ee:RippleEffect.Magnitude)�$ 
stackPanel��.\�  $ 0:0:1.5��$ 0Q�   $ EaseOut=�U� $ (UIElement.Opacity)�$ RichTextBox1��.\�  $ 0��$ 0Q�  $ 0:0:4��$ 1Q�U� $ (UIElement.Opacity)�$ label��.\�  $ 0��$ 0Q�  $ 0:0:4��$ 1Q��� $* $(TextBoxBase.IsReadOnlyCaretVisible)�$ RichTextBox1��.p�s� $ 0��	 .  s� $ 0:0:4��	 .  
 � Triggers
 :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .���� ���	#FF6A6A6A$��8q� �� CornerRadius$ 8������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FF232323�� � Offset$ 1Q�._�� $��10,10,10,10q� � RowDefinitions �� $��93 ��� $��41 ��� $
��396* ��� $	��79* ��� $
��29.5 �.+��� -    ��Name$ 
stackPanel�� �� Orientation$ Vertical=�$��Stretch=� J� Effect 5  /Microsoft.Expression.Media.Effects.RippleEffect     	Magnitude$ 1Q�   	Frequency$	 100Q�.+��� $ 
Horizontal=�.+��� -    ��Name$ LabelAssemblyName��
��� ���$��Normal"�$��18(�$��Calibri)�$��	LogViewer��$��0,0,5,0q��� -   $ LabelAssemblyVersion��
��� ���$��Normal"�$��18(�$��Calibri)�$	��3.x���� -   $ LabelAssembly��
��������� -   $ label��$��1��
��� ���$��Highlights:��$	��0,3q��� -    ��Name$ RichTextBox1��$��2��$��10,10,10,10q�$��4q� �� 
AcceptsTab . " �� VerticalScrollBarVisibility$ Disabled=�$ �� HorizontalScrollBarVisibility$ Disabled=�$��Stretch=� �� 
IsReadOnly .  �� IsReadOnlyCaretVisible .  J� 	AllowDrop .   �� AutoWordSelection .  }�. . �/�   /� 	PageWidth$	  600��! /� 
LineHeight$! 1�� " /� IsOptimalParagraphEnabled" . .T��� .<��� .9�J� .*�.*��� $;�5Drag and Drop to open XML log files (multi selection)���� .9�J� .*�.*��� $!�Use ALT-Drop to merge files���� .9�J� .*�.*��� $;�5Dbl-Click 'Log File' to display long/short file names���� .9�J� .*�.*��� $/�)Recent File List in xml file (exe folder)���� .9�J� .*�.*��� $$�Column Sorting (click headers)���� .9�J� .*�.*��� $-�'Quick Filter (click message level icon)��J� .*�.*��� �� $3�-Log4Net Config file must be setup as follows:���� �� $��10(��� -   # ��Name$# ButtonOk��$��4��$��23��$��75��$��Bottom=�$��Right=�$��OK���� $��3��$��Center=�$	��Top=�$��105,15,105,0q�$��16��$	��146���� -	   
��� ���$ �� 
TargetName$$ _blank��$5��/http://www.codeproject.com/KB/cs/logviewer.aspx?�.��� $!�Original code by Ken C. Len���� $��3��$��Center=�$��44,33,44,30q�$	��268���� -
   
��� ���$$ _blank��$!��http://www.e-naxos.com/blog?�.��� $6�0Enhanced version by Olivier Dahan. Microsoft MVP���� $��3��$��Center=�$��Bottom=�$��16(�$
��Bold"�$��21��$
��68,0q�$	��220���� -   
�������$$ _blank��$3��-https://github.com/odahan/LogViewerForLog4Net?�.��� $!�LogViewer Project on GitHub��