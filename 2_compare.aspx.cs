using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2_compare : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int a, b;
        a = Convert.ToInt32(TextBox1.Text);
        b = Convert.ToInt32(TextBox2.Text);
        if (a > b)
            Label1.Text = "A is Greater";
        else if (a == b)
            Label1.Text = "Both values Are Equal";
        else
            Label1.Text = "B is greater";
     
    }
}