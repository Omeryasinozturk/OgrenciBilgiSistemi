using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class istatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();

            TextBox1.Text = "Toplam Öğrenci Sayısı: "+ dt.OgrenciSayisi().ToString();
            TextBox2.Text = "Toplam Öğretmen Sayısı: " + dt.OgretmenSayisi().ToString();
            TextBox3.Text = "Toplam Ders Sayısı: " + dt.ToplamDers().ToString();
            


        }
    }
}