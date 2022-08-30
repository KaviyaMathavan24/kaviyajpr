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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void lnksubmit_Click(object sender, EventArgs e)
        {
            try
            {


                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = ConfigurationManager.AppSettings["ConnectionString"];
                SqlCommand cmd = new SqlCommand("GetRegisterDetails", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@email", txtemail.Text.Trim());
                cmd.Parameters.AddWithValue("@password", (txtpassword.Text.Trim()));
                conn.Open();
                cmd.Parameters.Add("@Status", SqlDbType.Int);
                cmd.Parameters["@Status"].Direction = ParameterDirection.Output;
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                conn.Close();
                int retVal = Convert.ToInt32(cmd.Parameters["@Status"].Value);
                if (retVal == 1)
                {
                    lblstatus.ForeColor = Color.Green;
                    lblstatus.Text = "Sign In Successfully";
                    txtemail.Text = "";
                    txtpassword.Text = "";
                    Response.Redirect("~/profile/userprofile.aspx");

                }
                else  if (retVal == -1)
                {
                    lblstatus.ForeColor = Color.Red;
                    lblstatus.Text = "Incorrect Password";
                    //txtemail.Text = "";
                    txtpassword.Text = "";
                }
                else
                {
                    lblstatus.ForeColor = Color.Red;
                    lblstatus.Text = "Please Create your Account";
                    txtemail.Text = "";
                    txtpassword.Text = "";
                }
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Oops!! following error occured : " + ex.Message.ToString() + "');", true);
            }
        }
    }
}