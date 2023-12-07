using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;




namespace clinical_project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class patientview : Page
    {
        public patientview()
        {
            InitializeComponent();
            Balance b1 = new Balance();
            b1.balance = "Account";
            b1.total = "10000";
            b1.past = "100";
            b1.billing = "10";
            BalanceGrid.Items.Add(b1);

            Balance b2 = new Balance();
            b2.balance = "Patient";
            b2.total = "0";
            b2.past = "54";
            b2.billing = "99";
            BalanceGrid.Items.Add(b2);

            Balance b3 = new Balance();
            b3.balance = "Insurance";
            b3.total = "54957";
            b3.past = "8779";
            b3.billing = "2983";
            BalanceGrid.Items.Add(b3);


            Red_Flages r1 = new Red_Flages();
            r1.redflags = "Cancellations";
            r1.year = "34";
            r1.life_time = "57";
            RedFlagesGrid.Items.Add(r1);

            Red_Flages r2 = new Red_Flages();
            r2.redflags = "returned Checks";
            r2.year = "34";
            r2.life_time = "57";
            RedFlagesGrid.Items.Add(r2);


            Red_Flages r3 = new Red_Flages();
            r3.redflags = "denials";
            r3.year = "34";
            r3.life_time = "57";
            RedFlagesGrid.Items.Add(r3);
        }




        public class Balance
        {
            public String balance { get; set; }
            public String total { get; set; }
            public String billing { get; set; }
            public String past { get; set; }
        }

        public class Red_Flages
        {
            public String redflags { get; set; }
            public String year { get; set; }
            public String life_time { get; set; }
        }

        private void lvEntries_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}