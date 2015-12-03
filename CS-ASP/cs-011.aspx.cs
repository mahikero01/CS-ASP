using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cs_asp_011
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";

            if (firstTextBox.Text == secondTextBox.Text)
            {
                resultLabel.Text = "Yes ! they're equal";
            }
            else
            {
                resultLabel.Text = "No ! they're not equal";
            }
        }
        
    }
}