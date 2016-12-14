using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Testing
{
    public partial class SearchList : System.Web.UI.Page
    {
        StringBuilder table = new StringBuilder();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = ConfigurationManager.ConnectionStrings["connect"].ToString();
                conn.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText ="Select* from Tour";
                cmd.Connection = conn;
                SqlDataReader rd = cmd.ExecuteReader();
                table.Append("<table border='1'>");
                table.Append("<tr><th>Tour ID</th><th>Month/Year</th><th>Destination</th><th>Number of Days</th><th>Departure and End Port</th><th>Ship ID</th>");
                table.Append("</tr>");

                if(rd.HasRows){
                    while(rd.Read()){
                        table.Append("<tr>");
                        table.Append("<td>" + rd[0] + "</td>");
                        table.Append("<td>" + rd[1] + "</td>");
                        table.Append("<td>" + rd[2] + "</td>");
                        table.Append("<td>" + rd[3] + "</td>");
                        table.Append("<td>" + rd[4] + "</td>");
                        table.Append("<td>" + rd[5] + "</td>");
                        table.Append("<tr>");
                    }
                }
                table.Append("</table>");
                PlaceHolder1.Controls.Add(new Literal {Text = table.ToString()});
                rd.Close();
               

            }
        }
    }
}