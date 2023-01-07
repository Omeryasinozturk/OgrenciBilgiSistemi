using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class MesajYaz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtGonderen.Text = "0001";
        }

        protected void BtnGonder_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.TBL_MESAJLARTableAdapter dt =new DataSetTableAdapters.TBL_MESAJLARTableAdapter();
            dt.MesajGonder(txtGonderen.Text, Txtalici.Text, Txtmesajbaslik.Text, txticerik.Value);
            Response.Redirect("GidenMesajlar.aspx");
        }
    }
}