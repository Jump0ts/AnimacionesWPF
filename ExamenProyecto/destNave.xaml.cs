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
    /// Lógica de interacción para destNave.xaml
    /// </summary>
    public partial class destNave : Page
    {
        private Boolean destruida = true;
        public destNave()
        {
            InitializeComponent();
            //destruir();
        }

        private void destruir()
        {
            Random rnd = new Random();
            int num = rnd.Next(0, 101);

            if (num >= 75) destruida = true;
            else destruida = false;
        }
    }
}
