<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="my_tool_calci.aspx.cs" Inherits="my_tool_calci" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            font-size: x-large;
            color: #CC0000;
            
        }
        body{
            background-image : url("w1.jpg");
        }
        .table{
            background:linear-gradient(rgb(248, 248, 248),rgb(245, 131, 57),rgb(31, 243, 178));
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" width="30%" border="1" cellpadding="4" cellspacing-="2" class="table">
        <tr>
            <td class="auto-style2" colspan="4" style="text-align: center"><strong>CALCULATOR</strong></td>
        </tr>
        <tr>
            <td colspan="2"><em><strong>Enter First value</strong></em></td>
            <td colspan="2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2"><em><strong>Enter Second value</strong></em></td>
            <td colspan="2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <br />
            <br />
            <td>
                <asp:Button ID="Button1" runat="server" Text="Addition" OnClick="Button1_Click" />
                <br />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Substraction" OnClick="Button2_Click" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Multiplication" OnClick="Button3_Click" />
            </td>
            <td>
                <asp:Button ID="Button4" runat="server" Text="Division" OnClick="Button4_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

