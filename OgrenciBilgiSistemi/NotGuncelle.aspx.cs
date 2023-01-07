using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    
    public partial class NotGuncelle : System.Web.UI.Page
    {
        DataSetTableAdapters.OgrNotlarTableAdapter dt = new DataSetTableAdapters.OgrNotlarTableAdapter();
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {

           
             nid=Convert.ToInt32(Request.QueryString["NotID"].ToString());
            
            dt.NotGetir2(nid);
            TxtOgrID.Text = dt.NotGetir2(nid)[0].OGRENCIID.ToString();
            TxtOgrAdSoyad.Text = dt.NotGetir2(nid)[0].OGRENCİADSOYAD.ToString();
            TxtDersAd.Text = dt.NotGetir2(nid)[0].DERSAD.ToString();
            TxtSinav1.Text = dt.NotGetir2(nid)[0].SINAV1.ToString();
            TxtSinav2.Text = dt.NotGetir2(nid)[0].SINAV2.ToString();
            TxtSinav3.Text = dt.NotGetir2(nid)[0].SINAV3.ToString();
            TxtOrt.Text = dt.NotGetir2(nid)[0].ORTALAMA.ToString();
            TxtDurum.Text = dt.NotGetir2(nid)[0].DURUM.ToString();
            }
        }

        protected void BtnHesapla_Click(object sender, EventArgs e)
        {
            double sinav1,sinav2, sinav3;
            double ortalama;
            sinav1 =Convert.ToInt32( TxtSinav1.Text);
            sinav2 =Convert.ToInt32( TxtSinav2.Text);
            sinav3 =Convert.ToInt32( TxtSinav3.Text);
            ortalama = (sinav1 + sinav2 + sinav3) / 3;
            TxtOrt.Text=ortalama.ToString("0.00");
            if (ortalama >= 50)
            {
                TxtDurum.Text = "True";
            }
            else TxtDurum.Text = "False";

        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            nid = Convert.ToInt32(Request.QueryString["NotID"].ToString());
            dt.NotGuncelle(byte.Parse(TxtSinav1.Text), byte.Parse(TxtSinav2.Text), byte.Parse(TxtSinav3.Text), Convert.ToDecimal(TxtOrt.Text), Convert.ToBoolean(TxtDurum.Text), nid);
            Response.Redirect("NotListesi.aspx");
        }
    }
}