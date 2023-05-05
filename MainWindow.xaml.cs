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

namespace Lists
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        public void makeNull()
        {
            Mark.Text = "";
            Surname.Text = "";
        }

        public bool checkFormat (string str)
        {
            bool isRight = true;

            int[] digits = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0 };

            for (int i = 0; i<10; i++)
            {
                if ( (str.Contains(digits[i].ToString()) ) )
                {
                    isRight = false;
                }
            }

            return isRight;
        }

        private void Add(object sender, RoutedEventArgs e)
        {
            if (checkFormat(Surname.Text))
            {
                Students.Items.Add(Surname.Text);
                makeNull();
            }
            else {
                MessageBox.Show("Incorrect input format", "Format error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void Certify(object sender, RoutedEventArgs e)
        {
            if (checkFormat(Surname.Text) && int.Parse(Mark.Text) > 2 && int.Parse(Mark.Text) <6)
            {
                Certified.Items.Add(Surname.Text);
                Marks.Items.Add(Mark.Text);
                makeNull();
            }
            else
            {
                MessageBox.Show("Incorrect input format\n mark can't be less 2 and greater than 5", "Format error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
           
        }

        private void doNotCertify(object sender, RoutedEventArgs e)
        {
            if (checkFormat(Surname.Text))
            {
                notСertified.Items.Add(Surname.Text);
                makeNull();
            }
            else
            {
                MessageBox.Show("Incorrect input format", "Format error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }

        private void Clear(object sender, RoutedEventArgs e)
        {
            notСertified.Items.Clear();
            Students.Items.Clear();
            Marks.Items.Clear();
            Certified.Items.Clear();
            makeNull();

        }
    }
}
