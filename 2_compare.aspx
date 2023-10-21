<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="2_compare.aspx.cs" Inherits="_2_compare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            font-size: x-large;
            color: #800000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <table border="1"cellpadding="0" cellspacing="1" width="50%">
        <tr>
            <td colspan="2"><center><font color="darkred"><h2>Two Number Compare</h2></font></center></td>
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
            <td colspan="2">
                <center>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="COMPARE" />
                    </center>
            </td>
        </tr>
        <tr>
            <td style="font-style: italic">Result</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
        </center>
</asp:Content>

