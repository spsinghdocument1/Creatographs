<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Add_TT.aspx.cs" Inherits="Admin_Add_TT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 34%;
    }
    .style2
    {
        text-align: center;
        font-family: "Monotype Corsiva";
        font-size: larger;
    }
    .style3
    {
        width: 122px;
    }
    .style4
    {
        color: #CC3300;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    &nbsp;</p>
<table class="style1">
    <tr>
        <td class="style2" colspan="2">
            <h1 class="style4">
                <strong><em>Add time table detail</em></strong></h1>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Day</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="128px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>Sunday</asp:ListItem>
                <asp:ListItem>Monday</asp:ListItem>
                <asp:ListItem>Tuesday</asp:ListItem>
                <asp:ListItem>Wednesday</asp:ListItem>
                <asp:ListItem>Thursday</asp:ListItem>
                <asp:ListItem>Friday</asp:ListItem>
                <asp:ListItem>Saturday</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Class</td>
        <td>
            <asp:DropDownList ID="DropDownList2" runat="server" 
                onselectedindexchanged="DropDownList2_SelectedIndexChanged" Width="128px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Time</td>
        <td>
            <asp:DropDownList ID="DropDownList3" runat="server" Width="128px">
                <asp:ListItem>--Select--</asp:ListItem>
                <asp:ListItem>2-3</asp:ListItem>
                <asp:ListItem>3-4</asp:ListItem>
                <asp:ListItem>4-5</asp:ListItem>
                <asp:ListItem>5-6</asp:ListItem>
                <asp:ListItem>6-7</asp:ListItem>
                <asp:ListItem>7-8</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Subject</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Status</td>
        <td>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="26px" 
                RepeatDirection="Horizontal">
                <asp:ListItem>Deactive</asp:ListItem>
                <asp:ListItem>Active</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" />
        </td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
<br />
</asp:Content>

