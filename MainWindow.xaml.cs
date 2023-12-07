using System.Windows;
using System.Windows.Controls;

namespace clinical_project
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Create an instance of the second page (SecondPage.xaml)
            Page1 secondPage = new Page1();

            // Navigate to the second page
            this.Content = secondPage;
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
