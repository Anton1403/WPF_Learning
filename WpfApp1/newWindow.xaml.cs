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
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for newWindow.xaml
    /// </summary>
    public partial class newWindow : Window
    {
        public newWindow()
        {
            InitializeComponent();
        }

        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            MenuItem menuItem = (MenuItem)sender;
            MessageBox.Show(menuItem.Header.ToString());
        }
        private void copy_Button(object sender, RoutedEventArgs e)
        {
            Clipboard.SetText(list.SelectedItem.ToString());
        }
        private void TreeViewItem_Expanded(object sender, RoutedEventArgs e)
        {
            TreeViewItem treeViewItem = (TreeViewItem)sender;
            MessageBox.Show(treeViewItem.Header.ToString());
        }
        private void TreeViewItem_Selected(object sender, RoutedEventArgs e)
        {
            TreeViewItem treeViewItem = (TreeViewItem)sender;
            MessageBox.Show(treeViewItem.Header.ToString());
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Image windowImage = new Image();
            windowImage.Show();
        }
    }
}
