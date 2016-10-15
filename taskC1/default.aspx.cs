using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn1Clicked(object sender, EventArgs e)
        {
            float float1 = float.Parse(num1.Text);
            float float2 = float.Parse(num2.Text);
            float float3 = float.Parse(num3.Text);

            float[] numbers = { float1, float2, float3 };
            //float biggestFloat = numbers.Max();
            float biggestFloat = numbers[2];
            for(int i = 0; i < 3; i++)
            {
                if ( numbers[i] > biggestFloat )
                {
                    biggestFloat = numbers[i];
                }
            }
            //
            bigNum.Text = biggestFloat.ToString();
        }
    }
}