using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _3_compare : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        int a, b, c;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        c = Convert.ToInt32(TextBox3.Text);
        if (a > b && a > c)
            Label1.Text = "A is Greater";
        else if (b > a && b > c)
            Label1.Text = "B is Greater";
        else if (c > a && c > b)
            Label1.Text = "C is Greater";
        else if (a == b && b == c)
            Label1.Text = "All Values Are Equal";
        else if (a == b || a > c)
            Label1.Text = "A and B Are Equal And C is Smallest";
        else if (a == b || a < c)
            Label1.Text = "A and B Are Equal And C is Greatest";
        else if (a == c || a > b)
            Label1.Text = "A and C Are Equal And B is Smallest";
        else if (a == c || a < b)
            Label1.Text = "A and B Are Equal And B is Greatest";
    }
}