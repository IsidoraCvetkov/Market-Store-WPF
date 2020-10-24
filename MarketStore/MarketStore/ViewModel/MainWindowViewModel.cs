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
            //BronzeCard();
            //SilverCard();
            GoldCard();
        }

        public void BronzeCard()
        {
            Turnover = "0";
            PurchaseValue = "150";

            if(Int32.Parse(Turnover) < 100)
            {
                DiscountRate = "0";
            } else if(Int32.Parse(Turnover) >= 100 && Int32.Parse(Turnover) < 300)
            {
                DiscountRate = "1";
            } else if(Int32.Parse(Turnover) >= 300)
            {
                DiscountRate = "2,5";
            }
            else
            {

            }

            PurchaseValueOutput = PurchaseValue;

            Discount = (Int32.Parse(PurchaseValue) * Double.Parse(DiscountRate) / 100).ToString();

            Total = (Int32.Parse(PurchaseValue) - Double.Parse(Discount)).ToString();
        }

        public void SilverCard()
        {
            Turnover = "600";
            PurchaseValue = "850";

            if (Int32.Parse(Turnover) < 300)
            {
                DiscountRate = "2";
            }
            else if (Int32.Parse(Turnover) >= 300)
            {
                DiscountRate = "3,5";
            }
            else
            {

            }

            PurchaseValueOutput = PurchaseValue;

            Discount = (Int32.Parse(PurchaseValue) * Double.Parse(DiscountRate) / 100).ToString();

            Total = (Int32.Parse(PurchaseValue) - Double.Parse(Discount)).ToString();
        }

        public void GoldCard()
        {
            Turnover = "1500";
            PurchaseValue = "1300";
            DiscountRate = "2";

            int discountCount = 2;
            int tempTurnover = Int32.Parse(Turnover);

            while (discountCount < 10)
            {
                if (tempTurnover > 0 )
                {
                    discountCount++;
                    tempTurnover -= 100;
                }
            }

            DiscountRate = discountCount.ToString();

            PurchaseValueOutput = PurchaseValue;

            Discount = (Int32.Parse(PurchaseValue) * Double.Parse(DiscountRate) / 100).ToString();

            Total = (Int32.Parse(PurchaseValue) - Double.Parse(Discount)).ToString();
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
