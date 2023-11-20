using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace JIRANI_REALESTATE_LTD
{
    public partial class CREATEACCOUNT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            jira.dbconnection();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            int id=Convert.ToInt32(txtid.Text);
            string fname=txtfirst.Text;
            string lname=txtlast.Text;
            string email=txtemail.Text;
            string gender=Convert.ToString(rdlgender.Text);
            string country=Convert.ToString(ddlcountry.Text);
            string password=txtpass.Text;
            string confirm=txtconfirm.Text;
            string user = txtuser.Text;
            string sqlText = "INSERT INTO createaccount values('" + id + "','" + fname + "','" + lname + "','" + email+ "','" + gender + "','"+country+"','"+password+"','"+confirm+"','"+user+"')";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = sqlText;
            //connection object
            cmd.Connection = jira.con;
            //execute
            cmd.ExecuteNonQuery();
            lblstatus.Text = "record saved";
            lblstatus.ForeColor = System.Drawing.Color.Green;
        }
    }
}