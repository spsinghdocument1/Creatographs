<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="show_about.aspx.cs" Inherits="Admin_up_about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    
        ABOUT US<br />
<br />
<asp:TextBox ID="TextBox1" runat="server" Height="650px" TextMode="MultiLine" 
    Width="450px"></asp:TextBox>
<br />
<br />
<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Update" />
<br />
&nbsp;<br />
</asp:Content>

