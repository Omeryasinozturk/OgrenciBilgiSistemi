using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciBilgiSistemi
{
    public partial class LoginPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSetTableAdapters.TBL_OGRENCITableAdapter dt=new DataSetTableAdapters.TBL_OGRENCITableAdapter();
            int i = Convert.ToInt32(dt.FillByGirisSorgu(TxtNumara.Text, txtsifre.Text));
            if (i>0)
            {
                Response.Redirect("OgrenciDefault.aspx?Numara="+TxtNumara.Text);
            }
            
        }
    }
}