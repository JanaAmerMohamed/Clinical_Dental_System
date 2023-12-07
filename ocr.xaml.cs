using System;
using System.Windows;
using System.Windows.Controls;

namespace clinical_project
{
    public partial class ocr : Page
    {
        public ocr()
        {
            InitializeComponent();
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            // Your logic for handling Button_Click_3 goes here
            MessageBox.Show("Button 3 clicked!");
        }

        private void UploadImage_Click(object sender, RoutedEventArgs e)
        {
            // Your logic for handling UploadImage_Click goes here
            MessageBox.Show("Image upload button clicked!");
        }
    }
}
