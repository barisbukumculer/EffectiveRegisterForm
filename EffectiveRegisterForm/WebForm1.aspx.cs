using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EffectiveRegisterForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            WebMvcDBEntities db= new WebMvcDBEntities();
            TBLOGRENCI tbl=new TBLOGRENCI();
            tbl.OGRAD = TextBox1.Text;
            tbl.OGRMAIL = TextBox2.Text;
            tbl.OGRKULLANICIAD = TextBox3.Text;
            tbl.SIFRE = TextBox4.Text;
            db.TBLOGRENCI.Add(tbl);
            db.SaveChanges();

        }
    }
}