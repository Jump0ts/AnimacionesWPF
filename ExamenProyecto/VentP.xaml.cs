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

namespace ExamenProyecto
{
    /// <summary>
    /// Lógica de interacción para VentP.xaml
    /// </summary>
    public partial class VentP : Page
    {
        public VentP()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            destNave pagina = new destNave();
            this.NavigationService.Navigate(pagina);
        }
    }
}
