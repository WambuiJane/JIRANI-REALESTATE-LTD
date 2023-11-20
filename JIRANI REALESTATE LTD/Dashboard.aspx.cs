using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace JIRANI_REALESTATE_LTD
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            //declare variables
            string Name = NameText.Text;
            string Email = EmailText.Text;
            string Subject= SubjectText.Text;
            string Message = MessageText.Text;

            //implement watermarks
            if (Name== "Your Full Names")
            {
                NameText.Text = "";

                NameText.ForeColor = System.Drawing.Color.Black;
            }

            else if (Name == "")
            {
                NameText.Text = "Your Full Names";

                NameText.ForeColor = System.Drawing.Color.Silver;
            }


            if (Email== "example123@gmail.com")
            {
                EmailText.Text = "";

                EmailText.ForeColor = System.Drawing.Color.Black;

            }

            else if(Email=="")
            {
                EmailText.Text = "example123@gmail.com";

                EmailText.ForeColor = System.Drawing.Color.Silver;
            }

            if (Subject == "Subject")
            {
                SubjectText.Text = "";

                SubjectText.ForeColor = System.Drawing.Color.Black;
            }

            else if(Subject=="")
            {
                SubjectText.Text = "Subject";

                SubjectText.ForeColor = System.Drawing.Color.Silver;
            }

            if (Message== "Write Something")
            {
                MessageText.Text = "";

                MessageText.ForeColor = System.Drawing.Color.Black;
            }

            else if(Message=="")
            {
                MessageText.Text = "Write Something";

                MessageText.ForeColor = System.Drawing.Color.Silver;
            }
        }
    }
}
        