using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC6
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn6Clicked(object sender, EventArgs e)
        {
            int num = 1;
            int sum = 0;
            while ( num <= 46 )
            {                
                sum = sum + num;
                num = num + 5;
            }
            sumResult.Text = "Sum = " + sum.ToString();
        }
    }
}