   M S B A M L   `   `   `  ����   	StudyApp3    StudyApp3.module   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Input��$	��760��$
��1050��   MaterialDesignBody#���    � AllowsTransparency$
 True�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=���Z� .��#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 15Q�  MaterialDesignPaper#���  $��25q�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�.��)  #MaterialDesignThemes.Wpf.DialogHost  -     Name$ 
DialogHost��   CloseOnClickAway$
 True��.���� .+�'  !MaterialDesignThemes.Wpf.PopupBox  $��Right=�$��	0 20 20 0q�   PlacementMode$ BottomAndAlignRightEdges=�	   	StaysOpen$	 False��$��25��
   PopupContent.
 �� .+��� $��	16 10 0 6q� �� Orientation$ 
Horizontal=�$��Center=�.+��� $��Center=�$��	Dark Mode��d� -    d�Name$ themeToggle�� � Cursor$
 Hand�� � ToolTip$ Enable Dark Mode��$��12 0 8 0q� d� 	IsChecked �� *IsDarkTheme+�� $$ Having Troubles in Logging In?��$��0 8 0 0q�$��Help Me���� -    ��Name$ Btn_Exit��$ Close Application��$��Exit Application��� $	��658��$	��999�� � RowDefinitions �� $	��900 ����� *
MyProperty+�� $��* �$	��100�� � ColumnDefinitions �� $
��998* ��� .+��� $��Enter Module Details��$
��Left=�$��	84,37,0,0q�$	��Top=�$��20(�$��SemiBold"�$��34��$	��218���� $��Module Code��$
��Left=�$��	50,76,0,0q�$	��Top=�$��24��$��98���� $��Module Name��$
��Left=�$��
47,123,0,0q�$	��Top=�$��24��$	��101���� $��Number of Credits��$
��Left=�$��
47,166,0,0q�$	��Top=�$��24��$	��120���� $��Class Hours per Week��$
��Left=�$��
46,210,0,0q�$	��Top=�$��24��$	��135���� -    ��Name$ Codetb��$
��Left=�$��24��$��
190,76,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��138������ *Code+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors$
 True�� �� NotifyOnValidationError$
 True��.�� =� ErrorTemplate �� .R��� .+���  ��Name$ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+.���� -   $ Nametb��$
��Left=�$��21��$��187,126,0,0q�$
 Wrap=�$	��Top=�$	��139������ *Name+$ PropertyChanged=�$
 True��$
 True��.�� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+.���� -   $ Credits��$
��Left=�$��22��$��187,168,0,0q�$
 Wrap=�$	��Top=�$	��139������ *	Credits+$ PropertyChanged=�$
 True��$
 True��.�� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+.���� -   $ Classhourstb��$
��Left=�$��18��$��186,216,0,0q�$
 Wrap=�$	��Top=�$	��139������ *
ClassHours+$ PropertyChanged=�$
 True��$
 True��.�� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+.���� -   $ Clear��$��Clear��$��Right=�$��0,262,663,0q�$	��159��
���� �� J� RenderTransformOrigin$ 0.5,0.5&�$��26��$	��Top=��� $��Enter Semester Details��$
��Left=�$��
72,307,0,0q�$	��Top=�$��20(�$��DemiBold"�$��34��$	��230���� $!��Start Date of The Semester:��$
��Left=�$��
32,349,0,0q�$	��Top=�$��24��$	��134���� $��Number of Weeks:��$
��Left=�$��
30,391,0,0q�$	��Top=�$��24��$	��134��$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$
 0.13Q�T� �� $��Module:��$
��Left=�$��32,0,0,0q�$��Center=�$��24��$��46���� -	   $ Weektb��$
��Left=�$��22��$��170,393,0,0q�$
 Wrap=�$	��Top=�$	��174������ *Week+$ PropertyChanged=�$
 True��$
 True��.�� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+.���� -
    ��Name$	 cb1��$
��Left=�$��	172,0,0,0q�$	��174��$��22�� �� SelectedValuePath$ Content�� �� SelectedItem �� *SelectedItem+ �� ElementName$	 cb1��  �� Mode$  TwoWay=�$ PropertyChanged=� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+(  "System.Windows.Controls.DatePicker  -   !  Name$! date1��$
��Left=�$��172,349,0,0q�$	��Top=�$	��174��$��24��"   SelectedDate" �� *SelectedDate+$ date1��$  TwoWay=�$ PropertyChanged=� �� .R��� .+��� $ placeholder���� 
���  ��$��5q����� *[0].ErrorContent+�� -   $ ClearSemester��$��Clear��$
��Left=�$��176,486,0,0q�$	��Top=�$	��159��
���� ��$��28���� -   $ AddSemester��$��Enter��$��
98,592,0,0q�
���� ��$��32��$	��Top=�$
��Left=�$	��222���� $��Filter Grid:��$
��Left=�$��
416,37,0,0q�$	��Top=�$ -0.395,0.731&�$��84��$��24���� -   $	 cb2��$��
488,38,0,0q�$	��Top=�$��22��$
��Left=�$	��489�����	#FFDACFCF.@��� $$��Ascending order by Module Name���� $(��"Descending Order by Hours per Week��&   System.Windows.Controls.DataGrid  -   #  Name$# 	Datagrid1��$��488,60,0,688q�$ 0.5,0.5&�$
��Left=�$	��489��
����������	#FFDAD5D5$
��Bold"����	#FFF9F2F2$ � 	Resources$ % �� 
TargetType& �� Property' �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell)	  #System.Windows.Controls.DataGridRow��%x  '        '  R     '  �     '	      �� "%  .��� & � ��
' ������� & � ��
' �   ��� & � ��$' 6q��� "%  .��� & � ��
' �� ���� & � ��$
' Bold"��� & � ��$' 0,0,2,2q��� & � ��
' ������� & � ��$' Center=��� "%  .��� & � ��
' �   ��� & � ��$' 1q��� "% 	 .��� & � ��
' �   ��� & � ��$' 1q�z�V� .~��� �� ( �� AngleY$( 0Q��� T� ) T� Y$) 0Q�*   Columns* 0
  *System.Windows.Controls.DataGridTextColumn
  ,  &System.Windows.Controls.DataGridColumn+   Header$+ Module Name��,   Width5  /System.Windows.Controls.DataGridLengthConverter$	, 120 1  +System.Windows.Controls.DataGridBoundColumn-   Binding- �� *
moduleName+
  $+ Module Code��$	, 120 - �� *
moduleCode+
  $+ No. of Credits��$	, 120 - �� *No_ofCredits+
  $+ Hours per Week��$	, 120 - �� *Hours+�� -   $ ClearModule2��$��Clear��$
��Left=�$��666,225,0,0q�$	��Top=�$	��144��
���� ��$��27��  -   $# 	Datagrid2��$
��Left=�$	��132��$��488,307,0,0q�$ 0.5,0.5&�$	��Top=�$	��489�����	#1F151515
����������	#FFEFE8E8$ ��%x  '        '  R     '  �     '	      �� "%  .��� & � ��
' ������� & � ��
' �   ��� & � ��$' 6q��� "%  .��� & � ��
' �� ���� & � ��$
' Bold"��� & � ��$' 0,0,2,2q��� & � ��
' ������� & � ��$' Center=��� "%  .��� & � ��
' �   ��� & � ��$' 1q��� "% 	 .��� & � ��
' �   ��� & � ��$' 1q�* 
  $+ Module Code��$	, 120 - �� *
moduleCode+
  $+ 
Start Date��$	, 120 - �� *	startDate+
  $+ No. of Weeks��$	, 120 - �� *Weeks+
  $+ Self-Studies��$	, 120 - �� *self+�� -   $ ClearSemesterDtls��$��Clear��$
��Left=�$��665,450,0,0q�$	��Top=�$	��146��
���� ��$��28���� -   $ 	Calculate��$��Calculate study hours��
���� ��$ 0.5,0.5&�$��721,584,85,284q�z�V� .~��� �� $( -0.035Q��� $ -0.303Q�T� 