<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="show_adver.aspx.cs" Inherits="show_adver" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataKeyNames="ad_id" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="ad_id" HeaderText="ad_id" ReadOnly="True" 
            SortExpression="ad_id" />
        <asp:BoundField DataField="Data" HeaderText="Data" SortExpression="Data" />
        <asp:BoundField DataField="Link" HeaderText="Link" SortExpression="Link" />
        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
        <asp:BoundField DataField="Status" HeaderText="Status" 
            SortExpression="Status" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    DeleteCommand="DELETE FROM [Advertisement] WHERE [ad_id] = @ad_id" 
    InsertCommand="INSERT INTO [Advertisement] ([ad_id], [Data], [Link], [Type], [Status]) VALUES (@ad_id, @Data, @Link, @Type, @Status)" 
    SelectCommand="SELECT * FROM [Advertisement]" 
    UpdateCommand="UPDATE [Advertisement] SET [Data] = @Data, [Link] = @Link, [Type] = @Type, [Status] = @Status WHERE [ad_id] = @ad_id">
    <DeleteParameters>
        <asp:Parameter Name="ad_id" Type="Object" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="ad_id" Type="Object" />
        <asp:Parameter Name="Data" Type="String" />
        <asp:Parameter Name="Link" Type="String" />
        <asp:Parameter Name="Type" Type="String" />
        <asp:Parameter Name="Status" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Data" Type="String" />
        <asp:Parameter Name="Link" Type="String" />
        <asp:Parameter Name="Type" Type="String" />
        <asp:Parameter Name="Status" Type="String" />
        <asp:Parameter Name="ad_id" Type="Object" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>

