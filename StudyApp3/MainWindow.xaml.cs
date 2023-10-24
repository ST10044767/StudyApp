using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.DirectoryServices.ActiveDirectory;
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

namespace StudyApp3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class module : Window
    {
        public Validations Validator { get; set; }

        public module()
        {
            InitializeComponent();
            Validator = new Validations();
            DataContext = Validator;
            DataContext = this;
        }
        List<Module> modules = new List<Module>();
        List<Module> filtered;


        private readonly PaletteHelper paletteHelper = new PaletteHelper();
        public bool IsDarkTheme { get; set; }

        public class Module
        {
            public string moduleName { get; set; }
            public string moduleCode { get; set; }
            public int No_ofCredits { get; set; }
            public int Hours { get; set; }
            public int Weeks { get; set; }
            public string startDate { get; set; }
            public int self { get; set; }
            public int remain { get; set; }
        }




        protected override void OnMouseLeftButtonDown(MouseButtonEventArgs e)
        {
            base.OnMouseLeftButtonDown(e);
            DragMove();
        }

        private void toggleTheme(object sender, RoutedEventArgs e)
        {

            ITheme theme = paletteHelper.GetTheme();
            if (IsDarkTheme = theme.GetBaseTheme() == BaseTheme.Dark)
            {
                IsDarkTheme = false;
                theme.SetBaseTheme(Theme.Light);
            }
            else
            {
                IsDarkTheme = true;
                theme.SetBaseTheme(Theme.Dark);
            }

            paletteHelper.SetTheme(theme);

        }

        private void exitApp(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }


        private void ClearModulebt10_Click(object sender, RoutedEventArgs e)
        {
            // Clear all the textboxes.
            Nametb.Text = null;
            Codetb.Text = null;
            Credits.Text = null;
            Classhourstb.Text = null;
        }

        private void Clearbt2_Click(object sender, RoutedEventArgs e)
        {
            // Clear all items from the DataGrid.
            Datagrid1.Items.Clear();
        }

        private void ClearSemesterbt2_Click(object sender, RoutedEventArgs e)
        {
            Weektb.Text = null;
            cb1 = null;
        }

        private void ClearSemesterbt2_ClickDtls(object sender, RoutedEventArgs e)
        {
            Datagrid2.Items.Clear();
        }

        private void AddSemesterbt3_Click(object sender, RoutedEventArgs e)
        {
            { // Create a new Module object and populate it with data from text boxes.
                Module mod = new Module();


                mod.Weeks = Convert.ToInt32(this.Weektb.Text);
                mod.startDate = date1.Text;
                mod.moduleCode = Codetb.Text;

                // Add the Module object to a DataGrid.
                Datagrid2.Items.Add(mod);
            }

            {
                Module mod = new Module();

                mod.moduleName = Nametb.Text;
                mod.moduleCode = Codetb.Text;
                mod.No_ofCredits = Convert.ToInt32(this.Credits.Text);
                mod.Hours = Convert.ToInt32(this.Classhourstb.Text);

                // Add the Module code to a ComboBox and the Module object to a List.
                cb1.Items.Add(mod.moduleCode);
                modules.Add(mod);

                // Add the Module object to a DataGrid.
                Datagrid1.Items.Add(mod);
            }

        }

        private void cb2_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Datagrid1.Items.Clear();
            if (cb2.SelectedItem != null)
            {
                ComboBoxItem cbi = (ComboBoxItem)cb2.SelectedItem;

                string opt = cbi.Content.ToString();
            

                switch (opt)
                {
                    case "Ascending order by Module Name":
                        filtered = modules.OrderBy(mod => mod.moduleName).ToList();
                        foreach (Module m in filtered)
                        {
                            Datagrid1.Items.Add(m);
                        }
                        break;

                    case "Descending Order by Hours per Week":
                        filtered = modules.OrderByDescending(mod => mod.Hours).ToList();
                        foreach (Module m in filtered)
                        {
                            Datagrid1.Items.Add(m);
                        }
                        break;
                }
            }

        }

        private void Datagrid1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Datagrid2_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Codetb_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Nametb_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Credits_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Classhourstb_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Weektb_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void cb1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }


    }
}
