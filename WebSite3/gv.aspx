<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gv.aspx.cs" Inherits="gv" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="ad_id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="ad_id" HeaderText="ad_id" ReadOnly="True" 
                    SortExpression="ad_id" />
                <asp:BoundField DataField="Data" HeaderText="Data" SortExpression="Data" />
                <asp:BoundField DataField="Link" HeaderText="Link" SortExpression="Link" />
                <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                <asp:BoundField DataField="Status" HeaderText="Status" 
                    SortExpression="Status" />
                <asp:HyperLinkField HeaderText="Text" Text="text" />
                <asp:HyperLinkField DataNavigateUrlFields="Link" DataTextField="Link" 
                    HeaderText="URL" />
                <asp:ButtonField ButtonType="Button" CommandName="Cancel" HeaderText="ghj" 
                    ShowHeader="True" Text="Button" />
                <asp:TemplateField HeaderText="111">
                    <ItemTemplate>
                        <asp:Button ID="Button1" runat="server" Text='<%# Eval("Link") %>' />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Advertisement]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
