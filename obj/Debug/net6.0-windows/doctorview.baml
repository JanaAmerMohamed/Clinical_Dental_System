   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      !    clinical_project.doctorview   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5      DWpf4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5        N� Title$  
doctorview��5
      .��5      � 
�������$��0,0,-653,-731q�6    � ColumnDefinitions 5   
   �� 5      $��303.822 �6   �� 5      $��10.178 �6   �� 5      $��* �6   .+�5!   
   �� 
���   �$��1q�6%   $��2��69   �� 5%   
   $��Appoinments Statistics��6   $
��Left=�61   $��	52,49,0,0q�6L   $	��Top=�6_    J� RenderTransformOrigin$ 0.382,0.649&�6w   $	��471��6�   $��Segoe UI Semibold)�6�   $��2��6�   $��40(�6�   �� 5'   
   
���   �$��1q�6%   $��10,590,10,35q�69   $��2��6O   ._�5(      �� $��	0,230,0,0q�6   .+�5)      �� $��view all��6   $	��250q�6,   $	��207��69   ���	#FF5D7599$��Segoe UI Semibold)�6\   
�������$��30(�6�   $��58��6�    J� Effect 5*      3  -System.Windows.Media.Effects.DropShadowEffect  5+      5-      5.      50      &   System.Windows.Controls.DataGrid  52   
   $��44,637,45,190q�6>   $��2��6U   �� 54   
   $��Upcoming Appointments��6   $
��Left=�60   $��
10,590,0,0q�6K   $	��Top=�6_   $	��265��6w   $��Segoe UI Semibold)�6�   $��2��6�   $��20(�6�   �� 55   
   -   5         ��Name$ searchTextBox��55      $��Center=�6*   $��	Search...��6L   $��5,0,186,1137q�6]   $��2��6s   �� 56   
   
���   �$��1q�6%   $
��Left=�69   $
��1269��6T   $	��Top=�6b   $	��314��6z   ���	#FF243C58$��2��6�   �� 57   
   $��	Dashboard��6   $
��Left=�6%   $��64��6@   $��
32,322,0,0q�6L   $	��Top=�6`   $	��230��6x   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    58        59      5;      �� 5<   
   $��Chatbot ��6   $
��Left=�6$   $��64��6?   $��
32,814,0,0q�6K   $	��Top=�6_   $	��230��6w   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5=        5>      5@      �� 5A   
   $��Notifications ��6   $
��Left=�6*   $��64��6E   $��
32,743,0,0q�6Q   $	��Top=�6e   $	��230��6}   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5B        5C      5E      �� 5F   
   $��	Massages ��6   $
��Left=�6%   $��64��6@   $��
32,674,0,0q�6L   $	��Top=�6`   $	��230��6x   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5G        5H      5J      �� 5K   
   $��Calendar��6   $
��Left=�6$   $��64��6?   $��
32,602,0,0q�6K   $	��Top=�6_   $	��230��6w   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5L        5M      5O      �� 5P   
   $��
Analytics ��6   $
��Left=�6&   $��64��6A   $��
32,533,0,0q�6M   $	��Top=�6a   $	��230��6y   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5Q        5R      5T      �� 5U   
   $��Order ��6   $
��Left=�6"   $��64��6=   $��
32,464,0,0q�6I   $	��Top=�6]   $	��230��6u   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5V        5W      5Y      �� 5Z   
   $��Patient ��6   $
��Left=�6$   $��64��6?   $��
32,392,0,0q�6K   $	��Top=�6_   $	��230��6w   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5[        5\      5^      �� 5_   
   $��Payments��6   $
��Left=�6$   $��64��6?   $��
32,883,0,0q�6K   $	��Top=�6_   $	��230��6w   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5`        5a      5c      �� 5d   
   $
��Left=�6   $��56��6/   $��
27,220,0,0q�6;   $
��Wrap=�6O   $��
Hi, Doctor��6c   $	��Top=�6u   $	��240��6�   ���	#FFF1E7E7 �� TextAlignment$ Center=�6�   $
��Bold"�6�   $��24(�6�   �� 5e   
   $
��News��6   $
��Left=�6    $��64��6;   $��
32,952,0,0q�6G   $	��Top=�6[   $	��230��6s   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5f        5g      5i      �� 5j   
   $��Tools&Material��6   $
��Left=�6.   $��64��6I   $��32,1021,0,0q�6U   $	��Top=�6j   $	��230��6�   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5k        5l      5n      �� 5o   
   $��Sign out��6   $
��Left=�6$   $��50��6?   $��64,1113,0,0q�6K   $	��Top=�6`   $	��172��6x   ���	#FF5D7599���	#FFF8F5F5$��20(�6�   $��Segoe UI Semibold)�6�    5p        5q      5s      �� 5t   
   $
��Left=�6   $	��192��6+   $	��Top=�68   $	��188��6P   $��/5878299.png��6\   $��	48,27,0,0q�6r   �� 5u   
   $��2��6   $��Search��6!   $
��Left=�62   $��34��6M   $��	982,5,0,0q�6Y   $	��Top=�6l   $	��134��6�   ���	#FF5D7599$��20(�6�   $��Segoe UI Semibold)�6�   
������� 5v        5w      5y      �� 5z   
   
���   �$��1q�6%   $
��Left=�69   $	��374��6T   $��
52,130,0,0q�6a   $	��Top=�6u   $	��970��6�   ���	#FF243C58$��2��6�   #  LiveCharts.Wpf.CartesianChart  5{   
   -   5          Name$ 	liveChart��5{      &   LiveCharts.Wpf.Charts.Base.Chart   Zoom$ X=�60   $��80,178,145,725q�69   $��2��6Q      Series 5}        LiveCharts.Wpf.LineSeries    LiveCharts.Wpf.Series	   Title$	 	Live Data��6!   
   LineSmoothness$	
 0.5Q�6R      Stroke
 ����   Values 63   �� *ChartValues+   PointGeometry 6g   Z� 6�      AxisX 5�        LiveCharts.Wpf.Axis     Title$ Review��6      Labels9  3LiveCharts.Wpf.Converters.StringCollectionConverter$ 1, 2, 3, 4, 5 6*      AxisY 5�        $ Number of Patients��6      MinValue$ 0Q�66      MaxValue$	 500Q�6C      LabelFormatter 6R   �� *
YFormatter+5�      �� 5�   
   $
��Left=�6   $��36��6+   $��52,1120,0,0q�67   $	��Top=�6L   $��36��6d   $��/225482.png��6o   $ 0.235,0.236&�6�   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�       �� Angle$ -179.8Q�6&   T� 5�       T� X$ 29.114Q�6)    T� Y$ 21.174Q�64   5�      5�      5�      5�      