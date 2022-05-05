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

namespace WindChill
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
        }
        public void ButtonCalculate_Click(object sender, RoutedEventArgs e) 
        {
            try
            {
                var Speed = Convert.ToDouble(SpeedBox.Text); 
                if (Speed == 0) 
                {
                    MessageBox.Show("Нельзя писать ноль!");
                }
                //Переводим TextBox в тип double для того, чтобы воспользоваться формулой. 
                var Temp = Convert.ToDouble(TempBox.Text);
                double Resault = 13.12 + 0.6215 * Temp - 11.37 * Math.Pow(Speed, 0.16) + 0.3965 * Temp * Math.Pow(Speed, 0.16); //Формула комфортной температуры
                ResultBox.Content = $"Результат: {Resault} ℃.";
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }
    }
}
