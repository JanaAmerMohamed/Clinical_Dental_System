   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5          clinical_project.Page6   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5        N� Title$  Page6��5	      .��5      � .+�5   
   � 
�������$��0,10,-400,-460q�6"   $
��1200��6:   $	��900��6G    J� RenderTransformOrigin$ 0.497,0.568&�6T    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��2* �6#   .+�5      �� $��88,94,88,17q�6   
�������$��1��6A   .+�5!      ��  �� Orientation$ 
Horizontal=�6   5#      &   System.Windows.Controls.DataGrid  5$      -   5          Name$ dataGrid��5$         AutoGenerateColumns$ False��6-   $ 	2.0,4.632&�6I   $	��792��6k   $	��789��6w      ColumnHeaderStyle 5%      �� 5&       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5'      ��  �� Property � ��	 �� Value$	 25(�69   �� 51       � ��$	 5,5,20,0q�67   52      
   Columns
 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Header$    Doctor  ��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *Id+   ElementStyle 56      �� 57   "   " ��6(   .�58   &   ��  � ��$	 16(�6A   5A   #      HeaderStyle 5C      �� 5D   "   "  6(   .�5E   &   ��  � ��$	 Segoe UI Semibold)�6C   �� 5M   &    � ��$	 25(�6A   �� 5N   &    � ��$		 280��6>   5O   #   5Q        5R      $         Discount        ��6-    6O   �� *Name+ 5S      �� 5T   "   " ��6(   .�5U   &   ��  � ��$	 16(�6A   5X   #    5Z      �� 5[   "   "  6(   .�5\   &   ��  � ��$	 Segoe UI Semibold)�6C   �� 5_   &    � ��$	 25(�6A   �� 5`   &    � ��$		 320��6>   5a   #   5c      5f      5n      �� 5o      
���   �$��1q�6)   $
��Left=�6=   $	��963��6X   $	��Top=�6e   $	��383��6}   ���	#FF243C58$ 0.5,0.5&�6�   $��	0,-10,0,0q�6�   z�5p      V� 5q      .~�5r      �� �� 5s       �� AngleX$ -0.094Q�6(   �� 5t      T� 5u       T� X$ -1.332Q�6-   5v      ._�5x      �� $
��Left=�6   $	��192��63   $	��Top=�6@   $	��189��6X   $��/5878299.png��6d   $��	95,47,0,0q�6z   5y      �� 5z      $��Hi, Manager��6   $
��Left=�6*   $��59��6E   $��
89,207,0,0q�6Q   $	��Top=�6e   $	��292��6}   $��35(�6�   $��Segoe UI Semibold)�6�   
�������6�   �� 5{      ���	#FFFDFAFA$��1q�6-   $
��Left=�6A   $��6��6\   $��
10,285,0,0q�6g   $	��Top=�6{   $	��353��6�   �� 5|      $	��ADD��6   $
��Left=�6#   $��83��6>   $��
50,352,0,0q�6J   $	��Top=�6^   $	��260��6v   $��Segoe UI Semibold)�6�   $��25(�6�   ���	#FF5D7599���	#FF5D7599���	#FFFCFCFC J� Effect 5}      3  -System.Windows.Media.Effects.DropShadowEffect  5~      5�      �� 5�      $��DELETE��6   $
��Left=�6&   $��79��6A   $��
54,493,0,0q�6M   $	��Top=�6a   $	��260��6y   $��Segoe UI Semibold)�6�   $��25(�6�   ���	#FF5D7599���	#FF5D7599���	#FFFCFCFC 5�        5�      5�      �� 5�      $
��EDIT��6   $
��Left=�6$   $��78��6?   $��
50,626,0,0q�6K   $	��Top=�6_   $	��260��6w   $��Segoe UI Semibold)�6�   $��25(�6�   ���	#FF5D7599���	#FF5D7599���	#FFFCFCFC 5�        5�      5�      �� 5�      $��SEARCH��6   $
��Left=�6&   $��78��6A   $��
50,758,0,0q�6M   $	��Top=�6a   $	��260��6y   $��Segoe UI Semibold)�6�   $��25(�6�   ���	#FF5D7599���	#FF5D7599���	#FFFCFCFC 5�        5�      5�      �� 5�      $
��Left=�6   $��60��6/   $��
68,363,0,0q�6;   $	��Top=�6O   $��83��6g   $#��/MicrosoftTeams-image (2).png��6r   �� 5�      $
��Left=�6   $��60��6/   $��
59,634,0,0q�6;   $	��Top=�6O   $��70��6g   $#��/MicrosoftTeams-image (4).png��6r   �� 5�      $
��Left=�6   $��60��6/   $��
63,768,0,0q�6;   $	��Top=�6O   $��80��6g   $#��/MicrosoftTeams-image (5).png��6r   �� 5�      $
��Left=�6   $��60��6/   $��
68,503,0,0q�6;   $	��Top=�6O   $��80��6g   $#��/MicrosoftTeams-image (6).png��6r   5�      5�      5�      