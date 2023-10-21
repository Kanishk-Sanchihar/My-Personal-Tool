using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class my_marksheet_tool : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        TextBox8.Text = Convert.ToString(Convert.ToInt32(TextBox3.Text) + Convert.ToInt32(TextBox4.Text) + Convert.ToInt32(TextBox5.Text) + Convert.ToInt32(TextBox6.Text) + Convert.ToInt32(TextBox7.Text));
        TextBox9.Text = Convert.ToString(Convert.ToInt32(TextBox8.Text) / 5);
        int p;
        p = Convert.ToInt32(TextBox9.Text);
        if (p <= 35)

            Label1.Text = "FAIL";

        else if (p > 36 && p <= 50)

            Label1.Text = "A5";

        else if (p > 50 && p <= 60)

            Label1.Text = "A4";

        else if (p > 60 && p <= 70)

            Label1.Text = "A3";

        else if (p > 80 && p <= 50)

            Label1.Text = "A2";

        else if (p > 90 && p <= 95)

            Label1.Text = "A1";

        else if (p > 95 && p <= 100)

            Label1.Text = "A**";
    }
}

    
