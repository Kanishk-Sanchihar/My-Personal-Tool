<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="my_marksheet_tool.aspx.cs" Inherits="my_marksheet_tool" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    
       /* .auto-style4 {
            width: 80%;
            border-style: solid;
            border-width: 1px;
        }
        h1{
            width:80%
        }
    
        .auto-style5 {
            color: #CC0000;
        }
        .auto-style6 {
            font-size: large;
        }*/
            .table1{
                
                background: linear-gradient(rgb(254, 251, 251),rgb(213, 216, 57));
                margin-top: 15px;
            }
            .table2 th{
                background: linear-gradient(rgb(242, 255, 1),rgb(255, 204, 0));
            }
        
    
        .auto-style4 {
            font-size: x-large;
            color: #CC0000;
        }
        
    
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table border="1" cellpadding="1" width="25%" class="table1 table2" >
        <tr>
            <td class="auto-style4" colspan="2" align ="center"><strong>MARKSHEET</strong></td>
        </tr>
        <tr>
            <td>Enter Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Enter Roll No.</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>Subject</strong></td>
            <td style="font-size: large; font-weight: 700">Marks</td>
        </tr>
        <tr>
            <td>Maths</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Physics</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>English</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Chemistry</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Biology</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><strong>Total Marks</strong></td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><strong>Percentage</strong></td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td><strong>Grade</strong></td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    
</asp:Content>

