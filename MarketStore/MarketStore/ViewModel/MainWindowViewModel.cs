using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MarketStore.ViewModel
{
    public class MainWindowViewModel : INotifyPropertyChanged
    {
        private MainWindow window;
        public string turnover;
        public string Turnover
        {
            get
            {
                return turnover;
            }
            set
            {
                turnover = value;
                OnPropertyChanged("Turnover");
            }
        }

        private string purchaseValue;
        public string PurchaseValue
        {
            get
            {
                return purchaseValue;
            }
            set
            {
                purchaseValue = value;
                OnPropertyChanged("PurchaseValue");
            }
        }

        private string purchaseValueOutput;
        public string PurchaseValueOutput
        {
            get
            {
                return purchaseValueOutput;
            }
            set
            {
                purchaseValueOutput = value;
                OnPropertyChanged("PurchaseValueOutput");
            }
        }

        private string discount;
        public string Discount
        {
            get
            {
                return discount;
            }
            set
            {
                discount = value;
                OnPropertyChanged("Discount");
            }
        }

        private string discountRate;
        public string DiscountRate
        {
            get
            {
                return discountRate;
            }
            set
            {
                discountRate = value;
                OnPropertyChanged("DiscountRate");
            }
        }

        private string total;
        public string Total
        {
            get
            {
                return total;
            }
            set
            {
                total = value;
                OnPropertyChanged("Total");
            }
        }
        public MainWindowViewModel(MainWindow mainWindow)
        {
            this.window = mainWindow;
            Turnover = "Tu sam";
            Total = "123";
            Discount = "asdas";
            DiscountRate = "fsdsa";
            PurchaseValue = "asasd";
            PurchaseValueOutput = "asa basa";
        }

        #region OnPropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;

            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(propertyName));
            }
        }
        #endregion
    }
}
