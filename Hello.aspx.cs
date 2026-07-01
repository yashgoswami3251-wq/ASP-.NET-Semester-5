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
        protected void Page_Load(object sender, EventArgs e)
        {
            Label4.Visible = false;
        }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            //String email = Email.Text;
            //Response.Write("Email :" + email + "<br>");

            //String pass = password.Text;
            //Response.Write("Password :" + pass + "<br>");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Num_1.Text);
            int b = int.Parse(Num_2.Text);
            Label4.Visible = true;
            Label4.Text = "Sum is :" + (a + b);
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Num_1.Text);
            int b = int.Parse(Num_2.Text);
            Label4.Visible = true;
            Label4.Text = "Sub is :" + (a - b);
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Num_1.Text);
            int b = int.Parse(Num_2.Text);
            Label4.Visible = true;
            Label4.Text = "MULTIPLICATION is :" + (a * b);
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Num_1.Text);
            int b = int.Parse(Num_2.Text);
            Label4.Visible = true;
            Label4.Text = "DIVISION is :" + (a / b);
        }
    }
}