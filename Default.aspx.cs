using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapchaApplication
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random ra = new Random();
            int noc = ra.Next(6, 10);
            string cap = "";
            int count = 0;
            do
            {
                int ch = ra.Next(48, 123);
                if ((ch >= 48 && ch <= 57) || (ch >= 65 && ch <= 90) || (ch >= 97 && ch <= 122))
                {
                    cap = cap + (char)ch;
                    count++;
                    if (noc == count)
                        break;
                }
            }
            while (true);

            Label1.Text = cap;
        }
    }
}