using System;

namespace _5_Asp_Net
{
    public partial class standard_control_demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "Selected Date : " +
                Calendar1.SelectedDate.ToString("dd-MM-yyyy");

            Label2.Text = "Day : " +
                Calendar1.SelectedDate.DayOfWeek.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (MALE_BTN.Checked)
            {
                Label3.Text = "Gender : MALE";
            }
            else if (FEMALE_BTN.Checked)
            {
                Label3.Text = "Gender : FEMALE";
            }
            else
            {
                Label3.Text = "Please Select Gender";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string selected = "";
            int total = 0;

            if (CheckBox1.Checked)
            {
                selected += "C ";
                total += 1000;
            }

            if (CheckBox2.Checked)
            {
                selected += "JAVA ";
                total += 2000;
            }

            if (CheckBox3.Checked)
            {
                selected += "Python ";
                total += 3000;
            }

            Label4.Text = "Selected Course : " + selected;
            Label5.Text = "Total Cost : " + total;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label6.Text = "City : " + ListBox1.SelectedItem.Text;
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            // Refresh AdRotator
            AdRotator1.DataBind();

            // Show last update time
            lblTime.Text = "Last Updated : " +
                DateTime.Now.ToLongTimeString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //string file_name = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
            //FileUpload1.SaveAs(Server.MapPath("~/img/") + file_name);
            //Label7.Text = "File Uploaded Successfully";


            if (FileUpload1.HasFile)
            {
                string path = Server.MapPath("~/img/");
                string filename = FileUpload1.FileName;
                FileUpload1.SaveAs(path + filename);
                Label7.Text = "File Uploaded Successfully";
            }
            else
            {
                Label7.Text = "Please select a file to upload.";
            }
        }
    }
}