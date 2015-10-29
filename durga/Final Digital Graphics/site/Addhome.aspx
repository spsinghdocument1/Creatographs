<%@ Page Title="" Language="C#" MasterPageFile="~/Addmaster.master" AutoEventWireup="true" CodeFile="Addhome.aspx.cs" Inherits="Addhome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <hr align="center" style="background-color:Red; height:5px; width:100%;" />
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="LogOut" onclick="Button1_Click" 
        BackColor="#990000" BorderStyle="Double" ForeColor="Red" Height="50px" 
        Width="100px" />
<asp:Menu ID="Menu1" runat="server" Height="200px" StaticSubMenuIndent="10px" 
                Width="300px" BackColor="#FFFBD6" DynamicHorizontalOffset="2" 
        Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000">
                <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#FFFBD6" />
                <DynamicSelectedStyle BackColor="#FFCC66" />
                <Items>
                    <asp:MenuItem Text="Addhome" Value="Addhome" NavigateUrl="~/Addhome.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Addminabout.aspx" Text="Addabout" Value="Addabout">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Addminservice.aspx" Text="Addservices" 
                        Value="Addservices"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Admingallery.aspx" Text="Addgallery" 
                        Value="Addgallery"></asp:MenuItem>
                    <asp:MenuItem Text="Addcontact" Value="Addcontact" 
                        NavigateUrl="~/Addcontact.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#FFCC66" />
            </asp:Menu>
    
             <hr align="center" style="background-color:Red; height:5px; width:100%;" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>

