<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Show_Class.aspx.cs" Inherits="Show_Class" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Class_ID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Class_ID" HeaderText="Class_ID" ReadOnly="True" 
                SortExpression="Class_ID" />
            <asp:BoundField DataField="Class_Name" HeaderText="Class_Name" 
                SortExpression="Class_Name" />
            <asp:BoundField DataField="Subject_Name" HeaderText="Subject_Name" 
                SortExpression="Subject_Name" />
            <asp:BoundField DataField="Status" HeaderText="Status" 
                SortExpression="Status" />
        </Columns>
    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Class]"></asp:SqlDataSource>
</p>
    <p>
        &nbsp;</p>
</asp:Content>

