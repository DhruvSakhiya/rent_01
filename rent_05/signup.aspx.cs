using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rent_05
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void submit_Click(object sender, EventArgs e)
        {

        }
        protected void submit_Click1(object sender, EventArgs e)
        {
                Random random = new Random();
                int number = random.Next(50);
                Response.Write(number);
                Response.Write(cust_Email.Text);
                Response.Write(cust_address.Text);
                Response.Write(Name.Text);
                Response.Write(cust_city.Text);
                Response.Write(cust_pwd.Text);
                Response.Write(cust_contact.Text);
                Response.Write(cust_kyc.Text);
                Session["customer kyc"] = cust_kyc.Text;
                Session["customer email"] = cust_Email.Text;

                SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = C:\Users\Jolly InfoTech\documents\visual studio 2017\Projects\rent_05\rent_05\App_Data\Rent_Away.mdf; Integrated Security = True");
                string cb = "insert into Customer(cust_name,cust_address,cust_city,cust_password,cust_email,cust_number,cust_kyc_number,Id)VALUES(@h1,@h2,@h3,@h4,@h5,@h6,@h7,@h8)";
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = cb;
                con.Open();
                cmd.Connection = con;
                cmd.Parameters.AddWithValue("@h1", Name.Text);
                cmd.Parameters.AddWithValue("@h2", cust_address.Text);
                cmd.Parameters.AddWithValue("@h3", cust_city.Text);
                cmd.Parameters.AddWithValue("@h4", cust_pwd.Text);
                cmd.Parameters.AddWithValue("@h5", cust_Email.Text);
                cmd.Parameters.AddWithValue("@h6", cust_contact.Text);
                cmd.Parameters.AddWithValue("@h7", cust_kyc.Text);
                cmd.Parameters.AddWithValue("@h8", number);

                cmd.ExecuteNonQuery();
                con.Close();
         

        }
    }
}