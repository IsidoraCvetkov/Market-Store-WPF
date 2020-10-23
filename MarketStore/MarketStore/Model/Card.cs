using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MarketStore.Model
{
    public class Card
    {
        public int Turnover { get; set; }
        public int PurchaseValue { get; set; }
        public string CardType { get; set; }
        public double DiscontRate { get; set; }
        public double Discont { get; set; }
        public double Total { get; set; }
    }
}
