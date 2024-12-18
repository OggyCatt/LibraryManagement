﻿using System;
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

namespace LibManagement
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {                                                                                                   
        public LoginWindow()
        {
            InitializeComponent();
        }

        private void QuitButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Goodbye!");
            this.Close();

        }

        private void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            BookManagerWindow mWindow = new BookManagerWindow();
            mWindow.Show();
            this.Close();
        }

        private void EmailAddressTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
