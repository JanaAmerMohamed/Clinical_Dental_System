   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5      &     clinical_project.Discountvoucher   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5        N� Title$  Discountvoucher��5	      .��5      � ���	#FFFCFCFC$��0,0,-149,-220q�6"   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5         AutoGenerateColumns$ False��6%    J� RenderTransformOrigin$ 	2.0,4.632&�6A   $��298,49,57,76q�6c      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$ 25(�61   �� 5       � ��$ 5,5,20,0q�6/   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	    Doctor  ��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6:   �� *Id+   ElementStyle 5      �� 5      " ��6    .�5       ��  � ��$ 16(�69   5)         HeaderStyle 5+      �� 5,      "  6    .�5-      ��  � ��$ Segoe UI Semibold)�6;   �� 55       � ��$ 25(�69   �� 56       � ��$	 280��66   57      59        5:      $	         Discount        ��6%   
 6G   �� *Name+ 5;      �� 5<      " ��6    .�5=      ��  � ��$ 16(�69   5@       5B      �� 5C      "  6    .�5D      ��  � ��$ Segoe UI Semibold)�6;   �� 5G       � ��$ 25(�69   �� 5H       � ��$	 320��66   5I      5K      5N      �� 5O   
   $��Doctor Schedule��6   $
��Left=�6+   $��
-3,205,0,0q�6F   $	��Top=�6Z   $ -5.446,-22.325&�6r   $��2��6�   $	��202��6�   ���	#FF5D7599$��47��6�   ���	#FFF4EEEE$��Segoe UI Semibold)�6�   �� 5P   
   
���   �$��1q�6%   $
��Left=�69   $	��670��6T   $��Center=�6a   $	��246��6|   ���	#FF243C586�   �� 5Q   
   $��	DashBoard��6   $
��Left=�6%   $��
35,166,0,0q�6@   $	��Top=�6T   $ -6.082,3.018&�6l   $��45��6�   $	��180��6�   $��Segoe UI Semibold)�6�   ���	#FFF0E4E4���	#FF5D7599 J� Effect 5R      3  -System.Windows.Media.Effects.DropShadowEffect  5S      5U      �� 5V   
   $��User Profile��6   $
��Left=�6(   $��
35,292,0,0q�6C   $	��Top=�6W   $��43��6o   $	��180��6{   ���	#FFF0E4E4$��Segoe UI Semibold)�6�   ���	#FF5D7599 5W        5X      5Z      �� 5[   
   -   5        $��Sign Out��5[      $
��Left=�6$   $��
34,601,0,0q�6?   $	��Top=�6S   $ 1.022,0.606&�6k   $	��183��6�   $��45��6�   ���	#FFFCF8F8$��Segoe UI Semibold)�6�   ���	#FF5D7599 5\        5]      5_      �� 5`   
   $��Doctor Schedule��6   $
��Left=�6+   $��42��6F   $��
35,228,0,0q�6R   $	��Top=�6f   $	��180��6~   ���	#FFF3EBEB$��Segoe UI Semibold)�6�   ���	#FF5D7599 5a        5b      5d      A� 5e   
   $��1��6   $
��Left=�6"   $��26��6=   $��
1265,6,0,0q�6I   $��1��6]   
���   �$	��Top=�6y   $��24��6�   $ 0.433,0.439&�6�   �� 5f   
   $��1��6   $��Search��6!   $
��Left=�62   $��26��6M   $��1097,21,0,0q�6Y   $	��Top=�6n   $	��115��6�   ���	#FF5D7599$��Segoe UI Semibold)�6�   ���	#FFFBF4F4$��14(�6�    5g        5h      5j      �� 5k   
   $
��Left=�6   $	��127��6+   $	��Top=�68   $	��146��6P   $��/5878299.png��6\   $��	60,10,0,0q�6r   �� 5l   
   $
��Left=�6   $��34��6+   $��
43,605,0,0q�67   $	��Top=�6K   $��44��6c   $��/225482.png��6n   $ 0.235,0.236&�6�   z�5m      V� 5n      .~�5o      �� �� 5p       �� AngleX$ 0.013Q�6$   �� 5q       �� Angle$ -179.793Q�6&   T� 5r       T� X$ 29.114Q�6)    T� Y$ 21.174Q�64   5s      5u      �� 5v   
   $
��Left=�6   $��36��6+   $��
45,170,0,0q�67   $	��Top=�6K   $��40��6c   $$��/MicrosoftTeams-image (15).png��6n   $ 
0.45,0.933&�6�   �� 5w   
   $
��Left=�6   $��40��6+   $��
45,228,0,0q�67   $	��Top=�6K   $��40��6c   $$��/MicrosoftTeams-image (19).png��6n   $ 
0.45,0.933&�6�   �� 5x   
   $
��Left=�6   $��40��6+   $	��Top=�67   $��60��6O   $��/5878299.png��6Z   $��
39,295,0,0q�6p   $ 0.605,-2.06&�6�   �� 5y   
   $
��Left=�6   $��61��6+   $��
37,671,0,0q�67   $	��Top=�6K   $��50��6c   $$��/MicrosoftTeams-image (22).png��6n   $ 
0.45,0.933&�6�   �� 5z   
   $��   Help & Support��6   $
��Left=�61   $��
35,349,0,0q�6L   $	��Top=�6`   $ -2.039,1.495&�6x   $	��180��6�   $��45��6�   ���	#FFF4EBEB$��Segoe UI Semibold)�6�   ���	#FF5D7599$��15(�6   5{        5|      5~      �� 5   
   $!��       Discounts & Vouchers��6   $
��Left=�6;   $��
37,413,0,0q�6V   $	��Top=�6j   $	��180��6�   $��45��6�   ���	#FF5D7599���	#FFF1ECEC$��Segoe UI Semibold)�6�   $��14(�6�    5�        5�      5�      �� 5�   
   $��IVR Booking��6   $
��Left=�6'   $��
37,475,0,0q�6B   $	��Top=�6V   $	��180��6n   $��45��6z   ���	#FFF4EBEB$��Segoe UI Semibold)�6�   ���	#FF5D7599$��15(�6�    5�        5�      5�      �� 5�   
   $��Tools & Materials��6   $
��Left=�61   $��
37,537,0,0q�6L   $	��Top=�6`   $	��180��6x   $��45��6�   ���	#FFF3EBEB$��Segoe UI Semibold)�6�   ���	#FF5D7599$��15(�6�    5�        5�      5�      �� 5�   
   $
��Left=�6   $��47��6+   $��
38,413,0,0q�67   $	��Top=�6K   $��50��6c   $$��/MicrosoftTeams-image (21).png��6n   $ 
0.45,0.933&�6�   �� 5�   
   $
��Left=�6   $��38��6+   $��
41,352,0,0q�67   $	��Top=�6K   $��50��6c   $$��/MicrosoftTeams-image (22).png��6n   $ 
0.45,0.933&�6�   �� 5�   
   $
��Left=�6   $��25��6+   $	��Top=�67   $��50��6O   $$��/MicrosoftTeams-image (24).png��6Z   $��
45,547,0,0q�6�   $ -4.767,0.949&�6�   5�      5�      