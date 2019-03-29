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

namespace WpfApp1
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
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            textBox1.SelectionStart = 0;
            textBox1.SelectionLength = textBox1.Text.Length;
            textBox1.Focus();
        }
        private void add_el(object sender, RoutedEventArgs e)
        {
            phonesList.Items.Add("Nexus");
        }
        public void list_Selected(object sender, RoutedEventArgs e)
        {
            object selectedItem = phonesList.SelectedItem;
            MessageBox.Show(selectedItem.ToString());
        }
        private void openWindow(object sender, RoutedEventArgs e)
        {
            newWindow w = new newWindow();
            w.Show();
        }
        private void Slider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            ((Slider)sender).SelectionEnd = e.NewValue;
        }

        private void Calendar1_SelectedDatesChanged(object sender, SelectionChangedEventArgs e)
        {
            DateTime? selectedDate = calendar1.SelectedDate;
            MessageBox.Show(selectedDate.Value.Date.ToShortDateString());
        }
    }
}
