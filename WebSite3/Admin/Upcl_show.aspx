<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Upcl_show.aspx.cs" Inherits="Admin_Upcl_show" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
   <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataKeyNames="ID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" 
                SortExpression="ID" />
            <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
            <asp:BoundField DataField="Subject" HeaderText="Subject" 
                SortExpression="Subject" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
        </Columns>
    </asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    DeleteCommand="DELETE FROM [Upcoming_class] WHERE [ID] = @ID" 
    InsertCommand="INSERT INTO [Upcoming_class] ([ID], [Class], [Subject], [Date]) VALUES (@ID, @Class, @Subject, @Date)" 
    SelectCommand="SELECT * FROM [Upcoming_class]" 
    UpdateCommand="UPDATE [Upcoming_class] SET [Class] = @Class, [Subject] = @Subject, [Date] = @Date WHERE [ID] = @ID">
    <DeleteParameters>
        <asp:Parameter Name="ID" Type="Object" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="ID" Type="Object" />
        <asp:Parameter Name="Class" Type="String" />
        <asp:Parameter Name="Subject" Type="String" />
        <asp:Parameter DbType="Date" Name="Date" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Class" Type="String" />
        <asp:Parameter Name="Subject" Type="String" />
        <asp:Parameter DbType="Date" Name="Date" />
        <asp:Parameter Name="ID" Type="Object" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>

