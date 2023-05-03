using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JIRANI_REALESTATE_LTD
{
    public partial class LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            //create an instance of dataset
            jiraniTableAdapters.createaccountTableAdapter cust = new jiraniTableAdapters.createaccountTableAdapter();
            //create a datatable instance
            DataTable dt = new DataTable();
            //call adapter and assign rows to datatable
            dt = cust.GetData(txtemail.Text, txtpassw.Text);
            if (dt.Rows.Count > 0)
            {
                lbllogin.Text = "Authentication succesful";
                lbllogin.ForeColor = System.Drawing.Color.Green;
                Session["custtype"] = dt.Rows[0]["custtype"].ToString();
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                lbllogin.Text = "Authentication faiure";
                lbllogin.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}