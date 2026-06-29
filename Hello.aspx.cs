using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_Asp_Net
{
    public partial class Hello : System.Web.UI.Page
    {
        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            String email = Email.Text;
            Response.Write("Email :" + email + "<br>");

            String pass = password.Text;
            Response.Write("Password :" + pass + "<br>");
        }
    }
}