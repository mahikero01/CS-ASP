using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValueTextBox.Text);
            int second = int.Parse(secondValueTextBox.Text);
            int result;

            result = first + second;

            resultLabel.Text = result.ToString();

        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValueTextBox.Text);
            int second = int.Parse(secondValueTextBox.Text);
            int result;

            result = first - second;

            resultLabel.Text = result.ToString();
        }

        protected void multipleButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstValueTextBox.Text);
            int second = int.Parse(secondValueTextBox.Text);
            int result;

            result = first * second;

            resultLabel.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            double first = double.Parse(firstValueTextBox.Text);
            double second = double.Parse(secondValueTextBox.Text);
            double result;

            checked
            { 
                result = first / second;
            }
            

            resultLabel.Text = result.ToString();
        }
    }
}