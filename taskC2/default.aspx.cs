using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC2
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn2Clicked(object sender, EventArgs e)
        {
            float checkedNum = float.Parse(givenNum.Text);
            if ( checkedNum >= 0 && checkedNum <=10 )
            {
                result.Text = ("YES! The number " + checkedNum + " is the value between 0 and 10");
            }
            else
            {
                result.Text = ("NO! The number " + checkedNum + " is NOT the value between 0 and 10");
            }
        }
    }
}