<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master" AutoEventWireup="true" CodeFile="online.aspx.cs" Inherits="online" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 79px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 style="font-weight: normal; padding: 0px; font-size: 24px; line-height: 1.2em; color: rgb(0, 0, 0); margin: 0px 0px 1em; text-transform: uppercase; font-family: 'Fjalla One', arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
    <strong style="font-weight: 700;">ONLINE DONATIONS</strong></h2>
<p style="padding: 0px; margin: 0px 0px 1.5em; color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
    Donate and help us support Under privileged Children, Deprived Women and old age 
    people in Bangalore. Vidyaranya Foundation working across health,education of 
    children,Women empowerment,Old age care,supporting programs for deaf 
    people,mentally challenged and even visually impaired. Get Tax Rebates for 
    online donations made to this charity,start today!</p>
<p style="padding: 0px; margin: 0px 0px 1.5em; color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
    You are rest assured of Online payment transaction security.We have signed up 
    with CCAvenue Payment gateway services ensuring online safety for donations with 
    secured payment options for your debit and credit cards.</p>
<p style="padding: 0px; margin: 0px 0px 1.5em; color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
    We accept all types of Credit and Debits cards.</p>
<h3 style="font-weight: normal; padding: 0px; font-size: 21px; line-height: 1.2em; color: rgb(0, 0, 0); margin: 0px 0px 1.2em; text-transform: uppercase; font-family: 'Fjalla One', arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
    TO DONATE ONLINE FILL YOUR INFORMATION HERE</h3>
<table class="style1">
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            AMOUNT<span class="Apple-converted-space">&nbsp;</span></span></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            NAME :</span></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            ADDRESS :</span></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            COUNTRY :</span></td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            STATE :</span></td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            CITY :</span></td>
        <td>
            <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            ZIP :</span></td>
        <td>
            <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            TEL :</span></td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            <span style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: left; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233); display: inline !important; float: none;">
            EMAIL :</span></td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Donant" />
        </td>
    </tr>
</table>
</asp:Content>

