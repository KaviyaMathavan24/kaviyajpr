using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Guvi_Profile_Website.profile
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
              
         
        }
       

        protected void lnksubmit_Click (object sender, EventArgs e)
        {
            try
            {


                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = ConfigurationManager.AppSettings["ConnectionString"];
                SqlCommand cmd = new SqlCommand("InsertRegister", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@name", txtname.Text.Trim());
                cmd.Parameters.AddWithValue("@email", txtemail.Text.Trim());
                cmd.Parameters.AddWithValue("@password", (txtpassword.Text.Trim()));
                cmd.Parameters.AddWithValue("@mobileno", txtmobileno.Text.Trim());
                conn.Open();
                int i = cmd.ExecuteNonQuery();
                conn.Close();
  
                if (i == 1)
                {
                    lblstatus.ForeColor = Color.Green;
                    lblstatus.Text = "Account Created Successfully";
                    txtname.Text = "";
                    txtemail.Text = "";
                    txtmobileno.Text = "";
                    txtpassword.Text = "";
                }
                else if (i == -1)
                {
                    lblstatus.ForeColor = Color.Red;
                    lblstatus.Text = "Email Id Already Exists";
                }
                else
                {
                    lblstatus.ForeColor = Color.Red;
                    lblstatus.Text = "Please try again";
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Oops!! following error occured : " + ex.Message.ToString() + "');", true);
            }
        }
    }
}


