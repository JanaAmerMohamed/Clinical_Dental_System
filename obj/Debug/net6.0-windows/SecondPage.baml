   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5          clinical_project.Page1   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5        N� Title$  
Login_Page��5	      .��5
      � $��0,10,0,0q�6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFC1C8CE��6    � Offset$ 0.172Q�61   � 5      $ 	#FFCBD2D8��6   $ 0.339Q�61   � 5      $ 	#FFC8CFD5��6   $ 0Q�61   � 5      $ 	#FFD4DCDF��6   $ 0.559Q�61   � 5      $ 	#FFAEB3B7��6   $ 0.712Q�61   5       � RowDefinitions 5   
   �� 5      $
��214* �6   �� 5      $
��181* �6   .+�5   
   �� $
��Left=�6   $	��790��6+   $��	665,0,0,0q�68   $	��Top=�6K   $	��535��6c   $J��DD:\clinical\dental clinic\clinical_project\clinical_project\OIG.jpeg��6o   $��2��6�   $
��Fill=�6�   �� 5   
   
���   �$��1q�6%   $
��Left=�69   $	��659��6T   $��	57,73,0,0q�6a   $��2��6t   $	��Top=�6�   $	��570��6�   ���	#FF243C58._�5      �� $��26,216,492,395q�6   $��/password.png��6,   $
��Fill=�6C   $��50��6R   5      �� 5   
   $��	Username
��6   $
��Left=�6(   $��49��6C   $��138,147,0,0q�6O   $	��Top=�6d   $	��204��6|   ���	#FFFFFEFE$��Segoe UI Semibold)�6�   $��30(�6�   �� 5   
   -   5         ��Name$ userTextBox��5      $
��Left=�6'   $��32��6B   $��145,203,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��379��6�   .��6�   ��5      �� 5       �� 
TargetType" ��6   .�5       �� 	 �� Property	 � ��
 �� Value

 �����63   �� 5!      	 � ��$
 15(�61   �� 5"      	 � ��$
 Segoe UI Semibold)�63   5#      .��5$      ��5%      �� 5&       �� 
TargetType" ��6"   .R�5'      �� #��z��6   #��z��6G   #��z��6s   ._�5(      � .+�5)      ��  ��Name$ PART_ContentHost��6+    J� SnapsToDevicePixels# z 6E   �� 5*       ��Name$ PlaceholderText��6�   $��Enter your Username��6(   
�������$��5,0,0,0q�6U   $��Center=�6f    J� IsHitTestVisible$ False��6�   $y�	Collapsed=�6�   6�   5+      5,       �� Triggers 5-      ]� 5.       ]� 
Conditions 5/      �� 50   "    �� Property+ �@��#IsInactiveSelectionHighlightEnabled �� Value$
 True��6[   �� 51   "    �@��IsSelectionActive$ False��6I   ./�53      �� 	 � ��
 �	#FFD4D0D06;   54      P� 55       P� Property �@��IsSelectionActive P� Value$
 True��6?   . �56      ��  �� 
TargetName$ PlaceholderText��6;   	 � y�$
 	Collapsed=�6X   57      P� 58       � ��$  ��62   . �59      �� $ PlaceholderText��6;   	 � y�$
 Visible=�6X   5:      5<      .��5=       5>      �� 5?   
   $��	Password
��6   $
��Left=�6(   $��49��6C   $��138,288,0,0q�6O   $	��Top=�6d   $	��204��6|   ���	#FFFFFEFE$��Segoe UI Semibold)�6�   $��30(�6�   G� 5@   
   -   5         G�Name$ PasswordTextBox��5@      $
��Left=�6/   $��32��6J   $��145,363,0,0q�6V   $	��Top=�6k   $	��379��6�   �� 5A   
   $��Login In��6   $
��Left=�6$   $��58��6?   $��230,144,0,0q�6K   $��1��6`   $	��Top=�6m   $	��224��6�   $��Segoe UI Semibold)�6�   $��20(�6�   
����������	#FF5D7599 J� Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C      5E      �� 5F   
   $��   Remember me��6   $
��Left=�6,   $��26��6G   $��	92,50,0,0q�6S   $	��Top=�6f   $	��174��6~   
�������$��Segoe UI Semibold)�6�   $��15(�6�   $��1��6�   �� 5G   
   $
��Left=�6   $��26��6/   $��
412,47,0,0q�6;   $	��Top=�6O   $	��188��6g   $��Segoe UI Semibold)�6s   $��15(�6�   $��1��6�   ��5H      �� 5I      " ��6   .�5J      �� 	 � ��

 �����63   �� 5K      	 � ��$

 None{�68    �� Triggers 5L      P� 5M       �@J�IsMouseOver$
 True��69   . �5N      �� 	 � ��

 ����6;   �� 5O      	 � ��$
 	Underline{�6@   5P      5R      �� 5T      $�Forget Password?��6   5U      �� 5V   
   $��1��6   $��
92,232,0,0q�6   
�������$
��Left=�6C   $	��Top=�6^   $	��500��6v   $��1��6�   �� 5W   
   $��83,150,1067,232q�6   $#��/MicrosoftTeams-image (8).png��6)   $
��Fill=�6P   $��37��6_    J� RenderTransformOrigin$ 1.374,-0.742&�6j   $��37��6�   5X      5Y      