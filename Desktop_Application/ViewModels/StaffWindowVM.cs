using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Desktop_Application.Models;
using Desktop_Application.Views;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Automation.Peers;
using System.Windows.Controls;


namespace Desktop_Application.ViewModels
{
    public partial class StaffWindowVM:ObservableObject
    {
        [ObservableProperty]
        public string firstname;

        [ObservableProperty]
        public string lastname;

        //[ObservableProperty]
        //public string regNO;

        //[ObservableProperty]
        //public int phoneNo;

        [ObservableProperty]
        public int nicNo;

        [ObservableProperty]
        public string mathsGrade;

        [ObservableProperty]
        public string scienceGrade;

        [ObservableProperty]
        public string historyGrade;

        [ObservableProperty]
        public string ictGrade;

        [ObservableProperty]
        public string commerceGrade;

        [ObservableProperty]
        ObservableCollection<Student> schoolStudent;

    }
}
