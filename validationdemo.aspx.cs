using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; // to access the database 

namespace _5_Asp_Net
{
    public partial class validationdemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\.NET\\5_Asp_Net\\App_Data\\Database1.mdf;Integrated Security=True"; // Replace with your actual connection string
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            string query = "insert into Register Values('"+nametxt.Text+"','"+EmailTxt.Text+"','"+PasswordTxt.Text+"','"+ContactTxt.Text+"')";

            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Data inserted successfully!');</script>");

            con.Close();

        }
    }
}