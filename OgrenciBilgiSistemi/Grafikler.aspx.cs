using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class Grafikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.grafik1TableAdapter dt = new DataSetTableAdapters.grafik1TableAdapter();
            
            for (int i = 0; i < dt.Grafik1().Count; i++)
            {
                Chart1.Series["Kitap"].Points.AddXY(dt.Grafik1()[i].DERSAD,dt.Grafik1()[i].Kacogrenci);
            }
            DataSetTableAdapters.grafik2TableAdapter dt2 = new DataSetTableAdapters.grafik2TableAdapter();

            for (int i = 0; i < dt2.Grafik2().Count; i++)
            {
                Chart2.Series["Nüfus"].Points.AddXY(dt2.Grafik2()[i].OGRCINSIYET, dt2.Grafik2()[i].Miktar);
            }
      
        }
    }
}