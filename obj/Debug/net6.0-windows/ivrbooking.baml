   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5      !    clinical_project.ivrbooking   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5        N� Title$  
ivrbooking��5      $
��1236��6   $
��2140��6(   .��5
      � 
�������$��	0,0,0,-54q�6   .+�5   
   �� -   5         ��Name$ userTextBox��5      $
��Left=�6'   $��77��6B   $��
315,20,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $
��1383��6�   ���	#FFD1CECE.��6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 �����63   �� 5       � ��$ 15(�61   �� 5       � ��$ Segoe UI Semibold)�63   5      .��5      ��5      �� 5       �� 
TargetType" ��6"   .R�5      �� #��z��6   #��z��6G   #��z��6s   ._�5      � .+�5      ��  ��Name$ PART_ContentHost��6+    J� SnapsToDevicePixels# z 6E   �� 5      	 ��Name$	 PlaceholderText��6�   $��Search:��6(   
�������$��5,0,0,0q�6I   $��Center=�6Z   
 J� IsHitTestVisible$
 False��6u   $y�	Collapsed=�6�   6�   5      5       �� Triggers 5      ]� 5       ]� 
Conditions 5      �� 5   "    �� Property+ �@��#IsInactiveSelectionHighlightEnabled �� Value$
 True��6[   �� 5   "    �@��IsSelectionActive$ False��6I   ./�5!      ��  � �� �	#FFD4D0D06;   5"      P� 5#       P� Property �@��IsSelectionActive P� Value$
 True��6?   . �5$      ��  �� 
TargetName$ PlaceholderText��6;    � y�$ 	Collapsed=�6X   5%      P� 5&       � ��$  ��62   . �5'      �� $ PlaceholderText��6;    � y�$ Visible=�6X   5(      5*      .��5+       5,      �� 5-   
   $��Search ��6   $
��Left=�6#   $��1889,39,0,0q�6>   $	��Top=�6S   $��55��6k   $	��220��6w   ���	#FF5D7599���	#FFF5EFEF$��24(�6�   $
��Bold"�6�    J� Effect 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/      51      �� 52   
   $
��Left=�6   $��76��6/   $��315,122,0,0q�6;   
���   �$	��Top=�6_   $
��1825��6w   �� 53   
   $�� ��6   $
��Left=�6   $��1766,35,0,0q�67   $	��Top=�6L   $��55��6d   $��64��6p   ���	#FF5D7599���	#FFF5EFEF$��24(�6�   $
��Bold"�6�    54        55      57      �� 58   
   $
��Left=�6   $	��347��6/   $��315,122,0,0q�6<   
���   �$	��Top=�6`   $	��249��6x   �� 59   
   $
��Left=�6   $	��347��6/   $��564,122,0,0q�6<   
���   �$	��Top=�6`   $	��268��6x   �� 5:   
   $
��Left=�6   $	��347��6/   $��832,122,0,0q�6<   
���   �$	��Top=�6`   $	��271��6x   �� 5;   
   $
��Left=�6   $	��347��6/   $��1103,122,0,0q�6<   
���   �$	��Top=�6a   $	��262��6y   �� 5<   
   $
��Left=�6   $	��347��6/   $��1365,122,0,0q�6<   
���   �$	��Top=�6a   $	��278��6y   �� 5=   
   $
��Left=�6   $	��347��6/   $��1643,122,0,0q�6<   
���   �$	��Top=�6a   $	��246��6y   �� 5>   
   $
��Left=�6   $	��347��6/   $��1889,122,0,0q�6<   
���   �$	��Top=�6a   $	��251��6y   �� 5?   
   $
��Left=�6   $	��347��6/   $��	315,0,0,0q�6<   
���   �$��Center=�6^   $	��249��6y   �� 5@   
   $
��Left=�6   $	��347��6/   $��315,817,0,0q�6<   
���   �$	��Top=�6`   $	��249��6x   �� 5A   
   $
��Left=�6   $	��347��6/   $��	564,0,0,0q�6<   
���   �$��Center=�6^   $	��268��6y   �� 5B   
   $
��Left=�6   $	��347��6/   $��564,816,0,0q�6<   
���   �$	��Top=�6`   $	��268��6x   �� 5C   
   $
��Left=�6   $	��347��6/   $��	832,0,0,0q�6<   
���   �$��Center=�6^   $	��271��6y   �� 5D   
   $
��Left=�6   $	��347��6/   $��832,817,0,0q�6<   
���   �$	��Top=�6`   $	��271��6x   �� 5E   
   $
��Left=�6   $	��347��6/   $��
1103,0,0,0q�6<   
���   �$��Center=�6_   $	��262��6z   �� 5F   
   $
��Left=�6   $	��347��6/   $��1103,816,0,0q�6<   
���   �$	��Top=�6a   $	��262��6y   �� 5G   
   $
��Left=�6   $	��347��6/   $��
1365,0,0,0q�6<   
���   �$��Center=�6_   $	��278��6z   �� 5H   
   $
��Left=�6   $	��347��6/   $��1365,817,0,0q�6<   
���   �$	��Top=�6a   $	��278��6y   �� 5I   
   $
��Left=�6   $	��347��6/   $��
1643,0,0,0q�6<   
���   �$��Center=�6_   $	��246��6z   �� 5J   
   $
��Left=�6   $	��347��6/   $��1643,816,0,0q�6<   
���   �$	��Top=�6a   $	��246��6y   �� 5K   
   $
��Left=�6   $	��347��6/   $��
1889,0,0,0q�6<   
���   �$��Center=�6_   $	��251��6z   �� 5L   
   $
��Left=�6   $	��347��6/   $��1889,816,0,0q�6<   
���   �$	��Top=�6a   $	��251��6y   �� 5M   
   $
��Left=�6   $��46��6/   $��348,137,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��Saturday��6�   �� 5N   
   $
��Left=�6   $��46��6/   $��606,137,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��Sunday��6�   �� 5O   
   $
��Left=�6   $��46��6/   $��876,137,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��Monday��6�   �� 5P   
   $
��Left=�6   $��46��6/   $��1142,134,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��Tuesday��6�   �� 5Q   
   $
��Left=�6   $��46��6/   $��1412,137,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��	Wednesday��6�   �� 5R   
   $
��Left=�6   $��46��6/   $��1674,134,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��Thursday��6�   �� 5S   
   $
��Left=�6   $��46��6/   $��1923,134,0,0q�6;   $	��Top=�6Q   $	��183��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��Friday��6�   �� 5T   
   $��09:00 AM��6   $
��Left=�6$   $��1394,269,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5U        5V      5X      �� 5Y   
   $
��Left=�6   $��46��6/   $��348,216,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��
28 October��6�   �� 5Z   
   $
��Left=�6   $��46��6/   $��606,216,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��
29 October��6�   �� 5[   
   $
��Left=�6   $��46��6/   $��891,216,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��
30 October��6�   �� 5\   
   $
��Left=�6   $��46��6/   $��1142,216,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��
31 October��6�   �� 5]   
   $
��Left=�6   $��46��6/   $��1412,216,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��1 November ��6�   �� 5^   
   $
��Left=�6   $��46��6/   $��606,496,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��5 November ��6�   �� 5_   
   $
��Left=�6   $��46��6/   $��348,496,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��4 November ��6�   �� 5`   
   $
��Left=�6   $��46��6/   $��1920,213,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��3 November ��6�   �� 5a   
   $
��Left=�6   $��46��6/   $��1674,216,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��2 November ��6�   �� 5b   
   $
��Left=�6   $��46��6/   $��1938,496,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��10 November ��6�   �� 5c   
   $
��Left=�6   $��46��6/   $��1692,493,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��9 November ��6�   �� 5d   
   $
��Left=�6   $��46��6/   $��1412,493,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��8 November ��6�   �� 5e   
   $
��Left=�6   $��46��6/   $��1136,493,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��7 November ��6�   �� 5f   
   $
��Left=�6   $��46��6/   $��876,496,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   �� 5g   
   $
��Left=�6   $��46��6/   $��1142,847,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��14 November ��6�    J� RenderTransformOrigin$ 0.511,0.827&�6�   �� 5h   
   $
��Left=�6   $��46��6/   $��876,847,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $�� 13 November ��6�   �� 5i   
   $
��Left=�6   $��46��6/   $��605,841,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��12 November ��6�   �� 5j   
   $
��Left=�6   $��46��6/   $��343,838,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��11 November ��6�   �� 5k   
   $
��Left=�6   $��46��6/   $��1412,844,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��15 November ��6�   $ 0.511,0.827&�6�   �� 5l   
   $
��Left=�6   $��46��6/   $��1692,844,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��16 November ��6�   $ 0.511,0.827&�6�   �� 5m   
   $
��Left=�6   $��46��6/   $��1923,844,0,0q�6;   $	��Top=�6Q   $	��184��6i   $��24(�6u   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��17 November ��6�   $ 0.511,0.827&�6�   �� 5n   
   $
��Left=�6   $��46��6/   $��891,496,0,0q�6;   $	��Top=�6P   $	��184��6h   $��24(�6t   $
��Bold"�6�   $ Center=�6�   $
��Wrap=�6�   $��6 November ��6�   �� 5o   
   -   5        $��10:00 AM��5o      $
��Left=�6$   $��1394,330,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5p        5q      5s      �� 5t   
   $��09:00 AM��6   $
��Left=�6$   $��325,565,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�   $ 
0.745,1.09&�6�    5u        5v      5x      �� 5y   
   $
��Left=�6   $��1394,410,0,0q�6,   $	��Top=�6B   $��56��6Z   $	��220��6f   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�   $ 0.641,0.661&�6�   $��11:00 AM��6�    5z        5{      5}      �� 5~   
   $��09:00 AM��6   $
��Left=�6$   $��1656,269,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5        5�      5�      �� 5�   
   $��01:00 PM��6   $
��Left=�6$   $��1664,407,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�   $ 0.195,0.483&�6�    5�        5�      5�      �� 5�   
   $��09:00 AM��6   $
��Left=�6$   $��1656,565,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��09:00 AM��6   $
��Left=�6$   $��1124,637,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��12:30 PM��6   $
��Left=�6$   $��1394,653,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��09:00 AM��6   $
��Left=�6$   $��855,899,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��12:00 PM��6   $
��Left=�6$   $��325,1077,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��10:00 AM��6   $
��Left=�6$   $��325,990,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��11:00 AM��6   $
��Left=�6$   $��1656,665,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��10:00 AM��6   $
��Left=�6$   $��325,627,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��09:30 AM��6   $
��Left=�6$   $��587,962,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFE27F62���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��01:00 PM��6   $
��Left=�6$   $��858,665,0,0q�6?   $	��Top=�6T   $��56��6l   $	��220��6x   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��11:30 AM��6   $
��Left=�6$   $��1124,637,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $��01:00 PM��6   $
��Left=�6$   $��855,1095,0,0q�6?   $	��Top=�6U   $��56��6m   $	��220��6y   ���	#FFDDAF75���	#FF080808$��24(�6�   $
��Bold"�6�    5�        5�      5�      �� 5�   
   $
��Left=�6   $��32��6+   $��
67,409,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (16).png��6n   $ 
0.404,0.47&�6�   �� 5�   
   $
��Left=�6   $��32��6+   $��
67,691,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (13).png��6n   �� 5�   
   $
��Left=�6   $��32��6+   $��
57,622,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (23).png��6n   �� 5�   
   $
��Left=�6   $��32��6+   $��
70,553,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (21).png��6n   �� 5�   
   $
��Left=�6   $��32��6+   $��
63,763,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (17).png��6n   �� 5�   
   $
��Left=�6   $��32��6+   $��
57,837,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (14).png��6n   �� 5�   
   $
��Left=�6   $��32��6+   $��
63,911,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (22).png��6n   �� 5�   
   $
��Left=�6   $��48��6+   $��1782,42,0,0q�67   $	��Top=�6L   $��52��6d   $$��/MicrosoftTeams-image (19).png��6o   �� 5�   
   $
��Left=�6   $��44��6+   $��2061,44,0,0q�67   $	��Top=�6L   $��52��6d   $$��/MicrosoftTeams-image (18).png��6o   �� 5�   
   $
��Left=�6   $��32��6+   $��
67,483,0,0q�67   $	��Top=�6K   $��52��6c   $$��/MicrosoftTeams-image (15).png��6n   �� 5�   
   
���   �$��1q�6%   $��0,0,1827,-1q�69   ���	#FF243C586N   �� 5�   
   $
��Left=�6   $��26,413,0,815q�6,   $ 0.5,0.5&�6B   $	��274��6b   ���	#FF5D7599$��	Dachbored��6�   ���	#FFF3EDED$��20(�6�   $��Segoe UI Semibold)�6�    5�        5�      z�5�      V� 5�      .~�5�      �� �� 5�       �� AngleY$ -0.045Q�6$   �� 5�       �� Angle$ -0.665Q�6&   T� 5�      5�      5�      �� 5�   
   $��Doctor Schedule��6   $
��Left=�6+   $��
26,505,0,0q�6F   $	��Top=�6Z   $ 0.5,0.5&�6r   $	��274��6�   $��62��6�   ���	#FFF5EFEF���	#FF5D7599���	#FF707070$��20(�6�   $��Segoe UI Semibold)�6�    5�        5�      z�5�      V� 5�      .~�5�      �� �� 5�      $ -0.045Q�6$   �� 5�      $ -0.665Q�6&   T� 5�      5�      5�      �� 5�   
   $��Discount&Vochers��6   $
��Left=�60   $��
26,591,0,0q�6K   $	��Top=�6_   $ 0.5,0.5&�6w   $	��273��6�   $��62��6�   ���	#FF5D7599���	#FFF8F3F3$��20(�6�   $��Segoe UI Semibold)�6�    5�        5�      z�5�      V� 5�      .~�5�      �� �� 5�      $ -0.045Q�6$   �� 5�      $ -0.665Q�6&   T� 5�      5�      5�      �� 5�   
   -   5        $��Help & Support��5�      $
��Left=�6.   $��
26,686,0,0q�6I   $	��Top=�6]   $ 0.5,0.5&�6u   $	��274��6�   $��62��6�   ���	#FF5D7599���	#FFF5EFEF$��20(�6�   $��Segoe UI Semibold)�6�    5�        5�      z�5�      V� 5�      .~�5�      �� �� 5�      $ -0.045Q�6$   �� 5�      $ -0.665Q�6&   T� 5�      5      5     �� 5  
   $��User Profile��6   $
��Left=�6(   $��
26,777,0,0q�6C   $	��Top=�6W   $ 0.5,0.5&�6o   $	��274��6�   $��62��6�   ���	#FF5D7599���	#FFF4EAEA$��Segoe UI Semibold)�6�   $��20(�6�    5       5     z�5     V� 5     .~�5	     �� �� 5
     $ -0.045Q�6$   �� 5     $ -0.665Q�6&   T� 5     5     5     �� 5  
   -   5        $��IVR Booking��5     $
��Left=�6'   $��
28,873,0,0q�6B   $	��Top=�6V   $ 0.5,0.5&�6n   $	��274��6�   $��62��6�   ���	#FF5D7599���	#FFF7F0F0$��Segoe UI Semibold)�6�   $��20(�6
   5       5     z�5     V� 5     .~�5     �� �� 5     $ -0.045Q�6$   �� 5     $ -0.665Q�6&   T� 5     5     5     �� 5  
   $��Tools &Materials��6   $
��Left=�60   $��
26,967,0,0q�6K   $	��Top=�6_   $ 0.5,0.5&�6w   $	��274��6�   $��62��6�   ���	#FF5D7599���	#FFFCF5F5$��20(�6�   $��Segoe UI Semibold)�6�    5       5     z�5!     V� 5"     .~�5#     �� �� 5$     $ -0.045Q�6$   �� 5%     $ -0.665Q�6&   T� 5&     5'     5)     �� 5*  
   $��Sign out��6   $
��Left=�6$   $��24,1061,0,0q�6?   $	��Top=�6T   $ 0.5,0.5&�6l   $	��274��6�   $��62��6�   ���	#FF5D7599���	#FFF5F0F0$��20(�6�   $��Segoe UI Semibold)�6�    5+       5,     z�5.     V� 5/     .~�50     �� �� 51     $ -0.045Q�6$   �� 52     $ -0.665Q�6&   T� 53     54     56     �� 57  
   $
��Left=�6   $��72��6/   $��
46,236,0,0q�6;   $
��Wrap=�6O   $��	Hi,Manger��6c   $	��Top=�6t   $	��208��6�   $��36(�6�   ���	#FFF9EEEE$ Center=�6�   �� 58  
   $
��Left=�6   $	��199��6+   $	��Top=�68   $	��188��6P   $��/5878299.png��6\   $��	56,40,0,0q�6r   �� 59  
   $
��Left=�6   $��31��6+   $��
46,433,0,0q�67   $	��Top=�6K   $��40��6c   $$��/MicrosoftTeams-image (15).png��6n   $ 
0.45,0.933&�6�   �� 5:  
   $
��Left=�6   $��51��6+   $��
26,514,0,0q�67   $	��Top=�6K   $��40��6c   $$��/MicrosoftTeams-image (19).png��6n   $ 
0.45,0.933&�6�   �� 5;  
   $
��Left=�6   $��77��6+   $��
26,593,0,0q�67   $	��Top=�6K   $��50��6c   $$��/MicrosoftTeams-image (21).png��6n   $ 
0.45,0.933&�6�   �� 5<  
   $
��Left=�6   $��63��6+   $��
37,694,0,0q�67   $	��Top=�6K   $��50��6c   $$��/MicrosoftTeams-image (22).png��6n   $ 
0.45,0.933&�6�   �� 5=  
   $
��Left=�6   $��68��6+   $	��Top=�67   $��60��6O   $��/5878299.png��6Z   $��
46,774,0,0q�6p   �� 5>  
   $
��Left=�6   $��41��6+   $	��Top=�67   $��50��6O   $$��/MicrosoftTeams-image (24).png��6Z   $��
42,977,0,0q�6�   $ -4.767,0.949&�6�   �� 5?  
   $
��Left=�6   $��41��6+   $��50,1073,0,0q�67   $	��Top=�6L   $��55��6d   $��/225482.png��6o   $ 0.235,0.236&�6�   z�5@     V� 5A     .~�5B     �� �� 5C      �� AngleX$ 0.013Q�6$   �� 5D     $ -179.793Q�6&   T� 5E      T� X$ 29.114Q�6)    T� Y$ 21.174Q�64   5F     5H     5J     5K     