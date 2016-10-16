using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace taskC8
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            input.Font.Name = "Inconsolata";
            input.Font.Size = 16;
        }
        protected void btn8Clicked(object sender, EventArgs e)
        {
            Dictionary<char, String> morseCode = new Dictionary<char, String>()
            {
                {'a' , ".-"},{'b' , "-..."},{'c' , "-.-."},
                {'d' , "-.."},{'e' , "."},{'f' , "..-."},
                {'g' , "--."},{'h' , "...."},{'i' , ".."},
                {'j' , ".---"},{'k' , "-.-"},{'l' , ".-.."},
                {'m' , "--"},{'n' , "-."},{'o' , "---"},
                {'p' , ".--."},{'q' , "--.-"},{'r' , ".-."},
                {'s' , ".-."},{'t' , "-"},{'u' , "..-"},
                {'v' , "...-"},{'w' , ".--"},{'x' , "-..-"},
                {'y' , "-.--"},{'z' , "--.."},
                {' ', "/" },
                {'0' , "-----"},{'1' , ".----"},{'2' , "..----"},{'3' , "...--"},
                {'4' , "....-"},{'5' , "....."},{'6' , "-...."},{'7' , "--..."},
                {'8' , "---.."},{'9' , "----."},
            };
            string inputText = input.Text;
            inputText = inputText.ToLower();
            for (int i = 0; i < inputText.Length; i++)
            {
                char singleChar = inputText[i];
                if (morseCode.ContainsKey(singleChar))
                {
                    output.Text += (morseCode[singleChar]) + " ";
                    output.Font.Name = "Inconsolata";
                    output.Font.Size = 20;
                }
            }
        }
    }
}