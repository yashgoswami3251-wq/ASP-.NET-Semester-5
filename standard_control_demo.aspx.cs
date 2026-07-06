using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_Asp_Net
{
    public partial class standard_control_demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = "Day of week :" + Calendar1.SelectedDate.DayOfWeek.ToString();
            Label1.Text = "Your Selected Date :" + Calendar1.SelectedDate.ToString("dd-MM-yyyy");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MALE_BTN.Checked)
            {
                Label3.Text = "Gender : MALE".ToString();
            }
            else if (FEMALE_BTN.Checked)
            {
                Label3.Text = "Gender : FEMALE".ToString();
            }
            else
            {
                Label3.Text = "SELECT Gender".ToString();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String Selected = "";
            int total = 0;

            if (CheckBox1.Checked)
            {
                Selected += "C , ";
                total += 1000;
            }
            if (CheckBox2.Checked)
            {
                Selected += "Java , ";
                total += 2000;
            }
            if (CheckBox3.Checked)
            {
                Selected += "Python , ";
                total += 3000;
            }

            Label4.Text = "You Selected : " + Selected;
            Label5.Text = "Total cost :" + total;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
}