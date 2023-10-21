<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="3_compare.aspx.cs" Inherits="_3_compare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 50%;
            border-style: solid;
            border-width: 1px;
            align-self:center;
            
            
        }
        .auto-style5 {
            font-size: x-large;
            color: #CC0000;
           
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table border="1"cellpadding="0" cellspacing="1" width="50%">
        <tr>
            <td class="auto-style5" colspan="2"><center><strong><em>Three Number Compare</em></strong></center></td>
        </tr>
        <tr>
            <td style="font-style: italic">Enter First Value</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-style: italic">Enter Second Value</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-style: italic">Enter ThirdValue</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <center>
                <asp:Button ID="Button1" runat="server" Text="COMPARE" OnClick="Button1_Click1" /></center>
            </td>
        </tr>
        <tr>
            <td style="font-style: italic; font-weight: 700">Result</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table></center>
</asp:Content>

