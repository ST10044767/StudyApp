   M S B A M L   `   `   `  ����  	StudyApp3    StudyApp3.module   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Input��5   	   $	��760��6   $
��1050��6$      MaterialDesignBody#���   5	   	    � AllowsTransparency$
 True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5
   	   Z� .��5      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 15Q�6     MaterialDesignPaper#���  63   $��25q�6f   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�6r   .��5   
   )  #MaterialDesignThemes.Wpf.DialogHost  -   5          Name$ 
DialogHost��5   <      CloseOnClickAway$
 True��6$   .��5      �� .+�5      '  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�6*   $��	0 20 20 0q�6F      PlacementMode$ BottomAndAlignRightEdges=�6Y   	   	StaysOpen$	 False��6�   $��25��6�   
   PopupContent.
 5      �� .+�5      �� $��	16 10 0 6q�6%    �� Orientation$ 
Horizontal=�68   $��Center=�6Q   .+�5      �� $��Center=�6)   $��	Dark Mode��6D   d� 5      -   5         d�Name$ themeToggle��5   f    � Cursor$
 Hand��6+    � ToolTip$ Enable Dark Mode��69   $��12 0 8 0q�6T    d� 	IsChecked 6{   �� *IsDarkTheme+6�   5      �� 5      $$ Having Troubles in Logging In?��6!   $��0 8 0 0q�6J   $��Help Me��6[   �� 5      -   5         ��Name$ Btn_Exit��5   !   $ Close Application��63   $��Exit Application��6O   6j   5      5      � 5      $	��658��6   $	��999��6$    � RowDefinitions 5      �� 5      $	��900 �6(   ��65   �� *
MyProperty+�� 5      $��* �6(   $	��100��63    � ColumnDefinitions 5!      �� 5"      $
��998* �6+   �� 5#      .+�5%      �� $��Enter Module Details��6   $
��Left=�6;   $��	84,37,0,0q�6V   $	��Top=�6i   $��20(�6�   $��SemiBold"�6�   $��34��6�   $	��218��6�   �� 5&      $��Module Code��6   $
��Left=�62   $��	50,76,0,0q�6M   $	��Top=�6`   $��24��6x   $��98��6�   �� 5'      $��Module Name��6   $
��Left=�62   $��
47,123,0,0q�6M   $	��Top=�6a   $��24��6y   $	��101��6�   �� 5(      $��Number of Credits��6   $
��Left=�68   $��
47,166,0,0q�6S   $	��Top=�6g   $��24��6   $	��120��6�   �� 5)      $��Class Hours per Week��6   $
��Left=�6;   $��
46,210,0,0q�6V   $	��Top=�6j   $��24��6�   $	��135��6�   �� 5,      -   5         ��Name$ Codetb��5,      $
��Left=�6.   $��24��6I   $��
190,76,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��138��6�   ��6�   �� *Code+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True�� �� NotifyOnValidationError$
 True��.��6   =� ErrorTemplate 5-      �� 5.      .R�5/   "   �� .+�50   &   ��  ��Name$ placeholder��6@   �� 51   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   52   #   53      .��54   4   55      �� 59      -   5        $ Nametb��59      $
��Left=�6.   $��21��6I   $��187,126,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��139��6�   ��6�   �� *Name+$ PropertyChanged=�$
 True��$
 True��.��6   5:      �� 5;      .R�5<   "   �� .+�5=   &   �� $ placeholder��6@   �� 5>   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5?   #   5@      .��5A   4   5B      �� 5D      -   5        $ Credits��5D      $
��Left=�6/   $��22��6J   $��187,168,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��139��6�   ��6�   �� *	Credits+$ PropertyChanged=�$
 True��$
 True��.��6   5E      �� 5F      .R�5G   "   �� .+�5H   &   �� $ placeholder��6@   �� 5I   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5J   #   5K      .��5L   4   5M      �� 5P      -   5        $ Classhourstb��5P      $
��Left=�64   $��18��6O   $��186,216,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $	��139��6�   ��6�   �� *
ClassHours+$ PropertyChanged=�$
 True��$
 True��.��6#   5Q      �� 5R      .R�5S   "   �� .+�5T   &   �� $ placeholder��6@   �� 5U   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5V   #   5W      .��5X   4   5Y      �� 5[      -   5        $ Clear��5[      $��Clear��6,   $��Right=�6<   $��0,262,663,0q�6X   $	��159��6m   
���� �� J� RenderTransformOrigin$ 0.5,0.5&�6�   $��26��6�   $	��Top=�6�   �� 5]      $��Enter Semester Details��6   $
��Left=�6=   $��
72,307,0,0q�6X   $	��Top=�6l   $��20(�6�   $��DemiBold"�6�   $��34��6�   $	��230��6�   �� 5^      $!��Start Date of The Semester:��6   $
��Left=�6B   $��
32,349,0,0q�6]   $	��Top=�6q   $��24��6�   $	��134��6�   �� 5_      $��Number of Weeks:��6   $
��Left=�67   $��
30,391,0,0q�6R   $	��Top=�6f   $��24��6~   $	��134��6�   $ 0.5,0.5&�6�   z�5`      V� 5a      .~�5b   "   �� �� 5c   "   �� 5d   "    �� Angle$
 0.13Q�62   T� 5e   "   5f      5h      �� 5i      $��Module:��6   $
��Left=�6.   $��32,0,0,0q�6I   $��Center=�6[   $��24��6v   $��46��6�   �� 5k      -	   5        $ Weektb��5k      $
��Left=�6.   $��22��6I   $��170,393,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��174��6�   ��6�   �� *Week+$ PropertyChanged=�$
 True��$
 True��.��6   5l      �� 5m      .R�5n   "   �� .+�5o   &   �� $ placeholder��6@   �� 5p   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5q   #   5r      .��5s   4   5t      �� 5w      -
   5         ��Name$	 cb1��5w      $
��Left=�6,   $��	172,0,0,0q�6G   $	��174��6Z   $��22��6f    �� SelectedValuePath$ Content��5y       �� SelectedItem 5x      �� *SelectedItem+ �� ElementName$	 cb1��  �� Mode$  TwoWay=�$ PropertyChanged=� 5z      �� 5{      .R�5|   "   �� .+�5}   &   �� $ placeholder��6@   �� 5~   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5   #   5�      5�      (  "System.Windows.Controls.DatePicker  5�      -   5        !  Name$! date1��5�   !   $
��Left=�60   $��172,349,0,0q�6K   $	��Top=�6`   $	��174��6x   $��24��6�   "   SelectedDate" 6�   �� *SelectedDate+$ date1��$  TwoWay=�$ PropertyChanged=� 5�      �� 5�      .R�5�   "   �� .+�5�   &   �� $ placeholder��6@   �� 5�   &   
���  ��$��5q�6c   ��60   �� *[0].ErrorContent+6c   5�   #   5�      5�      �� 5�      -   5        $ ClearSemester��5�      $��Clear��64   $
��Left=�6D   $��176,486,0,0q�6_   $	��Top=�6t   $	��159��6�   
���� ��$��28��6�   �� 5�      -   5        $ AddSemester��5�      $��Enter��62   $��
98,592,0,0q�6B   
���� ��$��32��6�   $	��Top=�6�   $
��Left=�6�   $	��222��6�   �� 5�      $��Filter Grid:��6   $
��Left=�63   $��
416,37,0,0q�6N   $	��Top=�6b   $ -0.395,0.731&�6z   $��84��6�   $��24��6�   �� 5�      -   5        $	 cb2��5�      $��
488,38,0,0q�6,   $	��Top=�6@   $��22��6�   $
��Left=�6�   $	��489��6�   ���	#FFDACFCF.@�5�      �� $$��Ascending order by Module Name��6'   �� 5�      $(��"Descending Order by Hours per Week��6'   5�      &   System.Windows.Controls.DataGrid  5�      -   5        #  Name$# 	Datagrid1��5�      $��488,60,0,688q�63   $ 0.5,0.5&�6I   $
��Left=�6i   $	��489��6�   
����������	#FFDAD5D5$
��Bold"�6�   ���	#FFF9F2F2$ � 	Resources$ 5�      % �� 
TargetType& �� Property' �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell)	  #System.Windows.Controls.DataGridRow��%|  '        '  �     '  z    '	  �    �� 5�      "%  6$   .�5�   "   �� & � ��
' �����6?   �� 5�   "   & � ��
' �   �6@   �� 5�   "   & � ��$' 6q�6D   5�      �� 5�      "%  6$   .�5�   "   �� & � ��
' �� ��6?   �� 5�   "   & � ��$
' Bold"�6?   �� 5�   "   & � ��$' 0,0,2,2q�6D   �� 5�   "   & � ��
' �����6@   �� 5�   "   & � ��$' Center=�6O   5�      �� 5�      "%  6$   .�5�   "   �� & � ��
' �   �6@   �� 5�   "   & � ��$' 1q�6D   5�      �� 5�      "% 	 6$   .�5�   "   �� & � ��
' �   �6@   �� 5�   "   & � ��$' 1q�6D   5�      5�      z�5�      V� 5�      .~�5�   "   �� �� 5�   "   ( �� AngleY$( 0Q�60   �� 5�   "   T� 5�   "   ) T� Y$) 0Q�65   5�      *   Columns* 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn+   Header$+ Module Name��61   ,   Width5  /System.Windows.Controls.DataGridLengthConverter$	, 120 6e   1  +System.Windows.Controls.DataGridBoundColumn-   Binding- 6F   �� *
moduleName+6e   
  5�      $+ Module Code��61   $	, 120 6f   - 6F   �� *
moduleCode+6f   
  5�      $+ No. of Credits��61   $	, 120 6j   - 6I   �� *No_ofCredits+6j   
  5�      $+ Hours per Week��61   $	, 120 6c   - 6I   �� *Hours+6c   5�      �� 5�      -   5        $ ClearModule2��5�      $��Clear��63   $
��Left=�6C   $��666,225,0,0q�6^   $	��Top=�6s   $	��144��6�   
���� ��$��27��6�     5�      -   5        $# 	Datagrid2��5�      $
��Left=�62   $	��132��6M   $��488,307,0,0q�6Z   $ 0.5,0.5&�6o   $	��Top=�6�   $	��489��6�   ���	#1F151515
����������	#FFEFE8E8$ 5�      ��%|  '        '  �     '  z    '	  �    �� 5�      "%  6$   .�5�   "   �� & � ��
' �����6?   �� 5�   "   & � ��
' �   �6@   �� 5�   "   & � ��$' 6q�6D   5�      �� 5�      "%  6$   .�5�   "   �� & � ��
' �� ��6?   �� 5�   "   & � ��$
' Bold"�6?   �� 5�   "   & � ��$' 0,0,2,2q�6D   �� 5�   "   & � ��
' �����6@   �� 5�   "   & � ��$' Center=�6O   5�      �� 5�      "%  6$   .�5�   "   �� & � ��
' �   �6@   �� 5�   "   & � ��$' 1q�6D   5�      �� 5�      "% 	 6$   .�5�   "   �� & � ��
' �   �6@   �� 5�   "   & � ��$' 1q�6D   5�      5�      * 5�      
  5�      $+ Module Code��61   $	, 120 6f   - 6F   �� *
moduleCode+6f   
  5�      $+ 
Start Date��61   $	, 120 6d   - 6E   �� *	startDate+6d   
  5�      $+ No. of Weeks��61   $	, 120 6a   - 6G   �� *Weeks+6a   
  5�      $+ Self-Studies��61   $	, 120 6a   - 6G   �� *self+6a   5�      �� 5�      -   5        $ ClearSemesterDtls��5�      $��Clear��68   $
��Left=�6H   $��665,450,0,0q�6c   $	��Top=�6x   $	��146��6�   
���� ��$��28��6�   �� 5     -   5        $ 	Calculate��5     $��Calculate study hours��60   
���� ��$ 0.5,0.5&�6|   $��721,584,85,284q�6�   z�5     V� 5     .~�5  "   �� �� 5  "   $( -0.035Q�60   �� 5  "   $ -0.303Q�62   T� 5  "   5     5
     5     5     5     5     5     