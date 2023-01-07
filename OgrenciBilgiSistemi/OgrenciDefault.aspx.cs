using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { string num = Request.QueryString["Numara"].ToString(); 
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt = new DataSetTableAdapters.TBL_OGRENCITableAdapter();

            TextBox5.Text = dt.NumarayaGoreOgrenciGetir(num)[0].OGRID.ToString();
            TextBox1.Text=   dt.NumarayaGoreOgrenciGetir(num)[0].NUMARA;
             TextBox2.Text=   dt.NumarayaGoreOgrenciGetir(num)[0].OGRAD+" "+ dt.NumarayaGoreOgrenciGetir(num)[0].OGRSOYAD;
             TextBox3.Text = dt.NumarayaGoreOgrenciGetir(num)[0].OGRMAIL;
            TextBox4.Text = dt.NumarayaGoreOgrenciGetir(num)[0].OGRTELEFON;
          
        }
    }
}