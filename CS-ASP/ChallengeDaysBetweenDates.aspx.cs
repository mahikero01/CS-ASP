using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP
{
    public partial class ChallengeDaysBetweenDates : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            DateTime startDate = firstCalendar.SelectedDate;
            DateTime finishDate = secondCalendar.SelectedDate;
            TimeSpan numberOfDays;

            if (finishDate > startDate)
            {
                numberOfDays = finishDate.Subtract(startDate);
                resultLabel.Text = numberOfDays.TotalDays.ToString();
            }
            else
            {
                numberOfDays = startDate.Subtract(finishDate);
                resultLabel.Text = numberOfDays.TotalDays.ToString();
            }
            
        }
    }
}