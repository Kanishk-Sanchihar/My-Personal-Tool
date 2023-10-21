<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="facto.aspx.cs" Inherits="facto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 80%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style8 {
            font-size: medium;
            color: #000000;
        }
        .auto-style9 {
            color: #800000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <table align="center" width="30%" border="1" cellpadding="4" cellspacing-="2">
        <tr>
            <td  colspan="2"><center><h2 class="auto-style9">FACTORIAL</h2></center></td>
        </tr>
        <tr>
            <td class="auto-style8">Enter Digit</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Result" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Factorial</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

