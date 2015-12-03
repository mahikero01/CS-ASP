using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP
{
    public partial class ChallengeFirstPapaBobsWebsite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total = 0;

            if (babySizeRadioButton.Checked) total += 10;
            else if (mamaSizeRadioButton.Checked) total += 13;
            else total += 16;

            if (deepRadioButton.Checked) total += 2;
            
            total = (pepperoniCheckBox.Checked) ? total += 1.5 : total += 0;
            total = (onionCheckBox.Checked) ? total += 0.75 : total += 0;
            total = (greenCheckBox.Checked) ? total += 0.5 : total += 0;
            total = (redCheckBox.Checked) ? total += 0.75 : total += 0;
            total = (anchoviesCheckBox.Checked) ? total += 2 : total += 0;

            if ((pepperoniCheckBox.Checked && greenCheckBox.Checked && anchoviesCheckBox.Checked)
                    || (pepperoniCheckBox.Checked && redCheckBox.Checked && onionCheckBox.Checked))
                total -= 2;


            totalLabel.Text = total.ToString();
        }
    }
}