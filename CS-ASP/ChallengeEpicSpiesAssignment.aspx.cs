using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP
{
    public partial class ChallengeEpicSpiesAssignment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                previousCalendar.SelectedDate = DateTime.Now.Date;
                newStartCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                newEndCalendar.SelectedDate = DateTime.Now.Date.AddDays(28);
            }
            //Page.MaintainScrollPositionOnPostBack = true;
        }

        protected void assignSpyButton_Click(object sender, EventArgs e)
        {
            TimeSpan missionDuration;
            Double costing;

            missionDuration = newEndCalendar.SelectedDate.Subtract(newStartCalendar.SelectedDate);
            costing = missionDuration.TotalDays * 500.00;

            costing += (missionDuration.TotalDays > 21) ? 1000 : 0;

            resultLabel.Text = String.Format(
                    "Assignment of {0} to assignment {1}. Budget Total: {2:C}", 
                    spyCodeTextBox.Text,
                    assignmentTextBox.Text,
                    costing);

            if (newStartCalendar.SelectedDate < DateTime.Now.Date.AddDays(14))
            {
                resultLabel.Text = "Error: Must allow at least 2 weeks between previous assignment and new assignment";
                newStartCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                //newStartCalendar.VisibleDate = DateTime.Now.Date.AddDays(14);
                newEndCalendar.SelectedDate = DateTime.Now.Date.AddDays(28);
            }
        }
    }
}