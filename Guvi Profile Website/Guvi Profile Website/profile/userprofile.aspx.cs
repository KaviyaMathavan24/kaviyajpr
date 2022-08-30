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
    public partial class userprofile : System.Web.UI.Page
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
                SqlCommand cmd = new SqlCommand("InsertProfile", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@name", txtusername.Text.Trim());
                cmd.Parameters.AddWithValue("@email", txtemail.Text.Trim());
                cmd.Parameters.AddWithValue("@alternateemail", txtaemail.Text.Trim());
                cmd.Parameters.AddWithValue("@age", txtage.Text.Trim());
                cmd.Parameters.AddWithValue("@gender", (ddlgender.SelectedValue.Trim()));
                cmd.Parameters.AddWithValue("@sslc", txtsslc.Text.Trim());
                cmd.Parameters.AddWithValue("@hsc", txthsc.Text.Trim());
                cmd.Parameters.AddWithValue("@collegename", txtcollegename.Text.Trim());
                cmd.Parameters.AddWithValue("@degree", txtdegree.Text.Trim());
                cmd.Parameters.AddWithValue("@specialization", (txtspecialization.Text.Trim()));
                cmd.Parameters.AddWithValue("@sslcmark", txtsslcmark.Text.Trim());
                cmd.Parameters.AddWithValue("@hscmark", txthscmark.Text.Trim());
                cmd.Parameters.AddWithValue("@cgpa", txtcgpa.Text.Trim());
                cmd.Parameters.AddWithValue("@address", (txtaddress.Text.Trim()));
                cmd.Parameters.AddWithValue("@about", (txtabout.Text.Trim()));
                cmd.Parameters.AddWithValue("@mobileno", txtmno.Text.Trim());
                cmd.Parameters.AddWithValue("@alternatemobileno", txtamno.Text.Trim());
                conn.Open();
                int i = cmd.ExecuteNonQuery();
                conn.Close();

                if (i == 1)
                {
                    lblstatus.ForeColor = Color.Green;
                    lblstatus.Text = "Profile details added Successfully";
                    clear();
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
        public void clear()
        {
            try
            {
                txtusername.Text = "";
                ddlgender.SelectedValue = "0";
                txtemail.Text = "";
                txtaemail.Text = "";
                txtage.Text = "";
                txtaddress.Text = "";
                txtmno.Text = "";
                txtamno.Text = "";
                txtsslc.Text = "";
                txthsc.Text = "";
                txtcollegename.Text = "";
                txtdegree.Text = "";
                txtspecialization.Text = "";
                txtsslcmark.Text = "";
                txthscmark.Text = "";
                txtcgpa.Text = "";
                txtabout.Text = "";



            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Message", "alert('Oops!! following error occured : " + ex.Message.ToString() + "');", true);
            }

        }
    }
}