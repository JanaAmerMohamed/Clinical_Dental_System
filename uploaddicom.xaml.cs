using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace clinical_project
{
    public partial class uploaddicom : Page
    {
        public uploaddicom()
        {
            InitializeComponent();
        }

        private void UploadImage_Click(object sender, RoutedEventArgs e)
        {
            // Your logic for handling the image upload goes here
            MessageBox.Show("Image upload button clicked!");
        }
    }
}
