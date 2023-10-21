<%@ Page Language="C#" AutoEventWireup="true" CodeFile="my_tool_login.aspx.cs" Inherits="my_tool_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style >
        .auto-style3 {
            font-size: large;
            color: #CC0000;
        }
    </style>
</head>
<body background-lightblue >

    <form id="form1" runat="server">
    <table border="1" align="center">
        <tr>
            <td colspan="2" style="text-align: center" class="auto-style3"><strong>LOGIN</strong></td>
        </tr>
        <br />
        <br />
        <tr>
            <td><em>Enter Id</em></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><em>Enter Password</em></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
         <br />
        <br />
        <tr>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
            </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
