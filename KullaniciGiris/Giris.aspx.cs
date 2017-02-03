using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KullaniciGiris
{
    public partial class Giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Gonder_Click(object sender, EventArgs e)
        {
            string kullanici = kullaniciAdi.Text;
            string sifremiz = sifre.Text;

            if (kullanici=="sait" && sifremiz=="12345")
            {
                Response.Redirect("BasariliGiris.aspx"); //Response metodu baska sayfaya yonlendirme yapar.
            }

            else
            {
                Response.Redirect("BasarisizGiris.aspx");
            }
        }
    }
}