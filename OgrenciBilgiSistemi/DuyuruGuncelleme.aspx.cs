using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class DuyuruGuncelleme : System.Web.UI.Page
    {
        DataSetTableAdapters.TBL_DUYURULARTableAdapter dt = new DataSetTableAdapters.TBL_DUYURULARTableAdapter();
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (true)
            {
                id =Convert.ToInt32(Request.QueryString["DuyuruID"].ToString());
                
                
                TxtDuyuruID.Text=id.ToString();
                TxtDuyuruBaslik.Text=dt.DuyuruSec(id)[0].DUYURUBASLIK;
                TextArea1.Value = dt.DuyuruSec(id)[0].DUYURUICERIK;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dt.DuyuruGuncelle(TxtDuyuruBaslik.Text, TextArea1.Value, Convert.ToInt32(TxtDuyuruID.Text));
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}