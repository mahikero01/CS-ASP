using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void clickButton_Click(object sender, EventArgs e)
        {
            string old = oldTextBox.Text;
            string money = moneyTextBox.Text;
            string result;

            result = "At " + old + " years old. I would expected you to have a more than " + money + " in your pocket.";

            resultLabel.Text = result;

        }
    }
}