using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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
    public partial class calender : Page
    {
        public ObservableCollection<CalendarRow> CalendarRows { get; set; }

        public calender()
        {
            InitializeComponent();
            DataContext = this;

            // Initialize the ObservableCollection and populate it with calendar data
            CalendarRows = new ObservableCollection<CalendarRow>();
            PopulateCalendar(DateTime.Now.Year, DateTime.Now.Month);
        }

        private void PopulateCalendar(int year, int month)
        {
            CalendarRows.Clear();

            // Get the first day of the month
            DateTime firstDayOfMonth = new DateTime(year, month, 1);

            // Calculate the number of days in the month
            int daysInMonth = DateTime.DaysInMonth(year, month);

            // Initialize a counter for the day of the week
            int dayOfWeek = (int)firstDayOfMonth.DayOfWeek;

            // Create a row for each week in the month
            for (int i = 0; i < (daysInMonth + dayOfWeek) / 7 + 1; i++)
            {
                CalendarRow row = new CalendarRow();

                // Populate the row with the dates
                for (int j = 0; j < 7; j++)
                {
                    int day = i * 7 + j - dayOfWeek + 1;
                    if (day > 0 && day <= daysInMonth)
                    {
                        row[dayOfWeek] = day.ToString();
                    }

                    dayOfWeek = (dayOfWeek + 1) % 7;
                }

                CalendarRows.Add(row);
            }
        }
    }

    public class CalendarRow
    {
        public string Sunday { get; set; }
        public string Monday { get; set; }
        public string Tuesday { get; set; }
        public string Wednesday { get; set; }
        public string Thursday { get; set; }
        public string Friday { get; set; }
        public string Saturday { get; set; }

        public string this[int index]
        {
            get
            {
                switch (index)
                {
                    case 0: return Sunday;
                    case 1: return Monday;
                    case 2: return Tuesday;
                    case 3: return Wednesday;
                    case 4: return Thursday;
                    case 5: return Friday;
                    case 6: return Saturday;
                    default: return null;
                }
            }
            set
            {
                switch (index)
                {
                    case 0: Sunday = value; break;
                    case 1: Monday = value; break;
                    case 2: Tuesday = value; break;
                    case 3: Wednesday = value; break;
                    case 4: Thursday = value; break;
                    case 5: Friday = value; break;
                    case 6: Saturday = value; break;
                }
            }
        }
    }
}
