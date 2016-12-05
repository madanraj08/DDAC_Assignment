using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Testing
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LoginButton(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());

            con.Open();
            string query = "select count(*) from LoginUser where email='" + LoginEmail.Text + "' AND pass='" + LoginPassword.Text + "' ";

            SqlCommand cmd = new SqlCommand(query, con);
            string output = cmd.ExecuteScalar().ToString();

            if (output == "1")
            {
                Response.Redirect("Default.aspx");
              
            }
            else
            {
                Response.Write("Login Failed");
            }
              
        }
    }
}