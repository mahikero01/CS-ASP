using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP
{
    public partial class ChallengeConditionalRadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            if (pencilRadioButton.Checked)
            {
                resultLabel.Text = "You selected Pencil";
                noteTakingImage.ImageUrl = "/Assets/pencil.png";
            }
            else if (penRadioButton.Checked)
            {
                resultLabel.Text = "You selected Pen";
                noteTakingImage.ImageUrl = "/Assets/pen.png";
            }
            else if (phoneRadioButton.Checked)
            {
                resultLabel.Text = "You selected Phone";
                noteTakingImage.ImageUrl = "/Assets/phone.png";
            }
            else if (tabletRadioButton.Checked)
            {
                resultLabel.Text = "You selected Tablet";
                noteTakingImage.ImageUrl = "/Assets/tablet.png";
            }
            else
            {
                resultLabel.Text = "Please select an option";
            }
        }
    }
}