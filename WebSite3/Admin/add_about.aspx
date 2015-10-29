<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="add_about.aspx.cs" Inherits="about_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 146px;
        }
    .style3
    {
        width: 292px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        ADD DESCRIPTION<br />
        <table class="style1">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td colspan="4">
                    <asp:TextBox ID="txtaddabout" runat="server" Height="650px" 
                        TextMode="MultiLine" Width="450px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Status</td>
                <td colspan="4">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>Active</asp:ListItem>
                        <asp:ListItem>Deactive</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Add" />
                </td>
                <td class="style3">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Show" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td colspan="4">
                    &nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

