<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddImage.aspx.cs" Inherits="AddImage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
    {
        width: 65%;
    }
    .style2
    {
        width: 200px;
    }
        .style3
        {
            width: 228px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
<table class="style1">
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            Path</td>
        <td class="style3">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            Description</td>
        <td class="style3">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style3">
            <asp:Button ID="Button1" runat="server" Text="Add" onclick="Button1_Click" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

