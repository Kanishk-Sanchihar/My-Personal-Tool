<%@ Page Title="" Language="C#" MasterPageFile="~/my_tool.master" AutoEventWireup="true" CodeFile="compare.aspx.cs" Inherits="compare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            
            border-style: solid;
            border-width: 1px;
           
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <br />
    <center>
        

    <table border="1"cellpadding="0" cellspacing="1" width="30%" >
       <tr>
            <td colspan="2" style="font-weight: 700; color: #800000; font-size: x-large"><center>COMPARE</center></td>
        </tr>
        <tr>
            <td colspan="2" style="font-style: italic"><center>Select Option</center></td>
        </tr>
        <tr>
            <td>
                <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click1">2 No. Compare</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click1">3 No. Compare</asp:LinkButton>
            </td>
        </tr>
    </table></center>
</asp:Content>

