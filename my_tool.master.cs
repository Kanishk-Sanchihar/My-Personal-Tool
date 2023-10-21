using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class my_tool : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("my_tool_home.aspx");
    }
    protected void LinkButton2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("my_tool_calci.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("my_marksheet_tool.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("compare.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("facto.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {

    }
}
