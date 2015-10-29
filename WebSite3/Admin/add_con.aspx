<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="add_con.aspx.cs" Inherits="add_con" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 44%;
    }
    .style3
    {
        width: 169px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
    <table class="style1">
        <tr>
            <td class="style3">
                Your Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Your Email</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Your City</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Message</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="78px" TextMode="MultiLine" 
                    Width="176px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" Text="Clear" onclick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Send" />
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</p>
</asp:Content>

