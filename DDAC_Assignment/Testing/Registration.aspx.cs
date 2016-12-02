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
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from LoginUser where email='" + RemailAdress.Text+ "' ";
            
            SqlCommand com = new SqlCommand(checkuser, conn);
            //int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            string temp = com.ExecuteScalar().ToString();

            if (temp == "1")
            {
                Response.Write("User already Exist !!!");
            }
            conn.Close();
        }

        protected void AddNewUser(object sender, EventArgs e)
        {
            if(Rpass.Text == Rcpass.Text){
                    try { 
                            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ConnectionString);
                            conn.Open();
                            string insertQuery = "insert into LoginUser (email,pass) values (@email_add,@password)";
                            SqlCommand com = new SqlCommand(insertQuery, conn);
                            com.Parameters.AddWithValue("email_add", RemailAdress.Text);
                            com.Parameters.AddWithValue("password", Rpass.Text);

                            com.ExecuteNonQuery();
                            Response.Redirect("Login.aspx");
                            Response.Write("Registration is successful");
                    

                              conn.Close();
                         }
                      catch(Exception ex)
                        {
                            Response.Write("ERROR" + ex.ToString());
                        }
            }
            else{
                Response.Write("PASSWORD AND CONFIRM PASSWORD DOES NOT MATCH");
            }
            
        }
    }
}