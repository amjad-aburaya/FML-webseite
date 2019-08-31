using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Go_Invist
{
    public partial class login : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\HP\\Desktop\\Go-Invist\\App_Data\\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = "select count(*) from [Table] where Email = '" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if(temp==1)
            {
                Response.Redirect("index-o.aspx");

            }
            else
            {
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "Your E-mail or Password is invalid";

            }
        }
    }
}