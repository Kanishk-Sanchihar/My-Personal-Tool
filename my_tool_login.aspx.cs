﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class my_tool_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text == "admin" && TextBox2.Text == "admin")
            Response.Redirect("my_tool_home.aspx");
        else
            Response.Write("<script>alert('Invalid ID & Password')</script>");
        TextBox1.Focus();

    }
}