using System;
using System.Windows;
using System.Windows.Controls;

namespace DentalChart
{
    public partial class MainWindow : Window
    {
        private string procedureData = string.Empty; // Store the procedure data

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Tooth_Click(object sender, RoutedEventArgs e)
        {
            Button toothButton = (Button)sender;
            ContextMenu contextMenu = new ContextMenu();

            MenuItem procedureMenuItem = new MenuItem() { Header = "Procedure" };
            contextMenu.Items.Add(procedureMenuItem);

            TextBox textBox = new TextBox() { IsReadOnly = false, Width = 70 };
            procedureMenuItem.Items.Add(textBox);

            Button saveButton = new Button() { Content = "Save" };
            procedureMenuItem.Items.Add(saveButton);

            StackPanel textBlockPanel = new StackPanel(); // StackPanel to hold TextBlocks
            procedureMenuItem.Items.Add(textBlockPanel);

            saveButton.Click += (s, args) =>
            {
                procedureData = textBox.Text;

                // Create a TextBlock to display the entered text
                TextBlock textBlock = new TextBlock { Text = procedureData };
                textBlockPanel.Children.Add(textBlock);

                // Clear the TextBox for the next entry
                textBox.Clear();

                // You can save the data wherever you need it (e.g., in a database).
                // Example: SaveProcedureData(toothButton.Tag, procedureData);
            };

            contextMenu.Closed += (s, args) =>
            {
                // When the ContextMenu is closed, keep the data displayed
                if (!string.IsNullOrEmpty(procedureData))
                {
                    TextBlock textBlock = new TextBlock { Text = procedureData };
                    textBlockPanel.Children.Add(textBlock);
                }
            };

            contextMenu.PlacementTarget = toothButton;
            contextMenu.IsOpen = true;
        }

        // Sample method for saving procedure data
        private void SaveProcedureData(object toothTag, string procedureData)
        {
            // Implement data-saving logic here
        }
    }
}
