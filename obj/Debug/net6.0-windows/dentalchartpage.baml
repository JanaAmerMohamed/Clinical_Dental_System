   M S B A M L   `   `   `  ����K  Gclinical_project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:clinical_projectclinical_project  5      &     clinical_project.dentalchartpage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:clinical_project     5        N� Title$  Dentist Application��5      $	��450��6#   $	��600��60   .��5
      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Doctor's Name:��6   $��15(�66   $��Segoe UI Semibold)�6D   �� 5   
   -   5        $��txtDoctorName��5   2   $��0��6   $��	120,0,0,0q�6   62   �� 5   
   $��1��6   $��Patient's Name:��6   $��15(�67   $��Segoe UI Semibold)�6E   �� 5   
   -   5        $��txtPatientName��5   2   $��1��6   $��	120,0,0,0q�6   62   �� 5   
   $��2��6   $��Date:��6   $��Segoe UI Semibold)�6-   $��15(�6L   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
datePicker��5   5   $��2��6   $��	120,0,0,0q�6"   65   �� 5!   
   $��3��6   $��Patient ID:��6   $��15(�63   $��Segoe UI Semibold)�6A   �� 5"   
   -   5        $��txtPatientID��5"   2   $��3��6   $��	120,0,0,0q�6   62   �� 5$   
   $��4��6   $��	Symptoms:��6   $��15(�61   $��Segoe UI Semibold)�6?   �� 5%   
   -   5        $��txtSymptoms��5%   2   $��4��6   $��	120,0,0,0q�6    �� TextWrapping$
 Wrap=�6E    �� AcceptsReturn$
 True��6Y   �� 5'   
   $��5��6   $��
Diagnosis:��6   $��15(�62   $��Segoe UI Semibold)�6@   �� 5(   
   -   5        $��cmbDiagnosis��5(   3   $��5��6   $��	120,0,0,0q�6    .@�5)      �� $��	Diagnosis��6   �� 5*      $��Scaling��6   �� 5+      $��	Polishing��6   �� 5,      $��Filling Simple��6   �� 5.      $��Filling complicated��6   �� 5/      $	��RCT��6   �� 50      $��	RCT Molar��6   �� 51      $��Pedo filling��6   �� 53      $��Pulpotmy��6   �� 54      $��	PFM Crown��6   �� 55      $��Zircon crown 3��6   �� 56      $��Zircon crown 2��6   �� 58      $��Zircon crown 1��6   �� 59      $��E-max crown 3��6   �� 5:      $��E-max crown 2��6   �� 5;      $��E-max crown 1��6   �� 5=      $��st.st.pedo crown��6   �� 5>      $��zr pedo crown��6   �� 5?      $��office bleaching��6   �� 5@      $��Night guard��6   �� 5B      $��Post and Core��6   �� 5C      $��Extraction Simple��6   �� 5D      $��Extraction complicated��6   �� 5E      $��Surgical extraction��6   �� 5G      $��	Impaction��6   �� 5H      $��Composite Veneer��6   �� 5I      $��	Venners 1��6   �� 5J      $��	Venners 2��6   �� 5L      $��Implant Egyptian��6   �� 5M      $��Implant Korean��6   �� 5N      $��Implant German��6   �� 5O      $��Implant American��6   �� 5Q      $��Laser Bleaching��6   �� 5R      $��Depegmintation��6   �� 5S      $"��Soft Tissue Removal By Laser��6   �� 5T      $��Pain Therapy with Laser��6   �� 5U      $��Gingevctomy��6   5V      �� 5X   
   $��6��6   $��Treatment Plan:��6   $��15(�67   $��Segoe UI Semibold)�6E   $��
0,24,0,-24q�6d   $��4��6x   �� 5Y   
   -   5        $��txtTreatmentPlan��5Y   4   $��6��6   $��120,0,0,-64q�6   $
 Wrap=�6L   $
 True��6`   $��4��6u   �� 5\   
   -   5        $��9��5\      $��80��6   $��30��6)   $
��Save��65   $
��Left=�6W   $��510,200,0,-230q�6r   ���	#FF5D7599$��15(�6�   
������� J� Effect 5]      3  -System.Windows.Media.Effects.DropShadowEffect  5^      5`      �� 5a   
   $��9��6   $��Notes:��6   $��15(�6.   $��Segoe UI Semibold)�6<   $��0,89,0,-119q�6[   �� 5b   
   -	   5         ��Name$ txtTreatmentPlan_Copy��5b   6   $��9��6   $��120,89,0,-183q�6   $
 Wrap=�6U   $
 True��6i   5c      5d      