<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Add_Class.aspx.cs" Inherits="Add_Class" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
    {
        width: 94%;
    }
    .style2
    {
            width: 259px;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
    <table class="style1">
        <tr>
            <td class="style2">
                Class Name</td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Width="128px">
                    <asp:ListItem>--Select--</asp:ListItem>
                    <asp:ListItem>Class 12</asp:ListItem>
                    <asp:ListItem>Class 11</asp:ListItem>
                    <asp:ListItem>Class 10</asp:ListItem>
                    <asp:ListItem>Class 9</asp:ListItem>
                    <asp:ListItem>Class 8</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Suject Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Status</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Width="128px">
                    <asp:ListItem>Active</asp:ListItem>
                    <asp:ListItem>Inactive</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Insert" onclick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Clear" onclick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</p>
</asp:Content>

