using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC7
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn7Clicked(object sender, EventArgs e)
        {
            int num = 1;
            int sum = 0;
            while (num <= 51)
            {
                sum = sum + num;
                num = num + 2;
            }
            sumResult.Text = "Sum = " + sum.ToString();
        }
    }
}