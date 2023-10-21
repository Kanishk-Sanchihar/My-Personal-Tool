using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class facto : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i, f = 1, fact;
        fact = Convert.ToInt32(TextBox1.Text);
        for (i = 1; i <= fact; i++)
            f = f * i;
        TextBox2.Text = f.ToString();

    }
}