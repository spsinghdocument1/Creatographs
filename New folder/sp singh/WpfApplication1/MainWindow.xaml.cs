using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApplication1
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
        public void sp()
        {
            MainWindow m = new MainWindow();
            m.Show();

        }
        protected void Exit_click(object sencler, RoutedEventArgs e)
    {
        MessageBox.Show("Click exit");
    
    }
        void about_click(object sencler, RoutedEventArgs e)
        {
            aboutus about = new aboutus();
            
            about.Show();
         
           }
        void window_click(object sencler, RoutedEventArgs e)
        {
            Window1 win = new Window1();
            

            win.Show();

        }
        void import_click(object sencler, RoutedEventArgs e)
        {
            import im = new import();
            im.Show();

        }
        void Export_click(object sencler, RoutedEventArgs e)
        {
            Export ex = new Export();
            ex.Show();

        }

        void company_click(object sencler, RoutedEventArgs e)
        {
            Company com = new Company();
            com.Show();

        }
        void costomerDetails_click(object sencler, RoutedEventArgs e)
        {
            CostomerDetails csd = new CostomerDetails();
            csd.Show();
      

        }
        void SustomerDetails_click(object sencler, RoutedEventArgs e)
        {
            SustomerDetails sud = new SustomerDetails();
            sud.Show();
      

        }
        void unitName_click(object sencler, RoutedEventArgs e)
        {
            unit uni = new unit();
            uni.Show();


        }
        void Group_click(object sencler, RoutedEventArgs e)
        {
            Group gro = new Group();
            gro.Show();


        }
        void Brand_click(object sencler, RoutedEventArgs e)
        {
            Brand brd = new Brand();
            brd.Show();


        }
        void Tax_click(object sencler, RoutedEventArgs e)
        {
            Brand brd = new Brand();
            brd.Show();


        }
         void ProductDetails_click(object sencler, RoutedEventArgs e)
        {
            Brand brd = new Brand();
            brd.Show();


        }
    }
}
