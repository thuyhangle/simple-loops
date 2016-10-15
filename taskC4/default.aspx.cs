using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC4
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn4Clicked(object sender, EventArgs e)
        {
            int month = int.Parse(numMonth.Text);
            string[] days = { "31", "28 or 29", "31", "30", "31", "30", "31", "31", "30", "31", "30", "31" };
            if (month >= 1 && month <= 13)
            {
                string Day = days[(month-1)];
                numDay.Text = Day + " days";
            }
            else numDay.Text = "Month index is not correct";
        }
    }
}