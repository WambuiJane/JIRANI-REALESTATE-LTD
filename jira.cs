using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace JIRANI_REALESTATE_LTD
{
    public partial class jira
    {
        //define connection method
        public static SqlConnection con;
        public static void dbconnection()
        {
            //connectionstring
            string connString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\lenovo\\Desktop\\Cat 2\\JIRANI REALESTATE LTD\\App_Data\\JIRANIRELTD.mdf\";Integrated Security=True  ";
            //open database connection
            con = new SqlConnection(connString);
            //check connection state
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            else { con.Open(); }
        }
    }
}