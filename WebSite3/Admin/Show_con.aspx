<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Show_con.aspx.cs" Inherits="Show_con" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Con_ID" DataSourceID="SqlDataSource2">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Con_ID" HeaderText="Con_ID" ReadOnly="True" 
                SortExpression="Con_ID" />
            <asp:BoundField DataField="NAME" HeaderText="NAME" SortExpression="NAME" />
            <asp:BoundField DataField="E_MAIL" HeaderText="E_MAIL" 
                SortExpression="E_MAIL" />
            <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
            <asp:BoundField DataField="MESSAGE" HeaderText="MESSAGE" 
                SortExpression="MESSAGE" />
        </Columns>
    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [ContactUs] WHERE [Con_ID] = @Con_ID" 
            InsertCommand="INSERT INTO [ContactUs] ([Con_ID], [NAME], [E_MAIL], [CITY], [MESSAGE]) VALUES (@Con_ID, @NAME, @E_MAIL, @CITY, @MESSAGE)" 
            SelectCommand="SELECT * FROM [ContactUs]" 
            UpdateCommand="UPDATE [ContactUs] SET [NAME] = @NAME, [E_MAIL] = @E_MAIL, [CITY] = @CITY, [MESSAGE] = @MESSAGE WHERE [Con_ID] = @Con_ID">
            <DeleteParameters>
                <asp:Parameter Name="Con_ID" Type="Object" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Con_ID" Type="Object" />
                <asp:Parameter Name="NAME" Type="String" />
                <asp:Parameter Name="E_MAIL" Type="String" />
                <asp:Parameter Name="CITY" Type="String" />
                <asp:Parameter Name="MESSAGE" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="NAME" Type="String" />
                <asp:Parameter Name="E_MAIL" Type="String" />
                <asp:Parameter Name="CITY" Type="String" />
                <asp:Parameter Name="MESSAGE" Type="String" />
                <asp:Parameter Name="Con_ID" Type="Object" />
            </UpdateParameters>
        </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [Contact] WHERE [Con_ID] = @Con_ID" 
        InsertCommand="INSERT INTO [Contact] ([Con_ID], [NAME], [E_MAIL], [CITY], [MESSAGE]) VALUES (@Con_ID, @NAME, @E_MAIL, @CITY, @MESSAGE)" 
        SelectCommand="SELECT * FROM [Contact]" 
        UpdateCommand="UPDATE [Contact] SET [NAME] = @NAME, [E_MAIL] = @E_MAIL, [CITY] = @CITY, [MESSAGE] = @MESSAGE WHERE [Con_ID] = @Con_ID">
        <DeleteParameters>
            <asp:Parameter Name="Con_ID" Type="Object" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Con_ID" Type="Object" />
            <asp:Parameter Name="NAME" Type="String" />
            <asp:Parameter Name="E_MAIL" Type="String" />
            <asp:Parameter Name="CITY" Type="String" />
            <asp:Parameter Name="MESSAGE" Type="Object" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="NAME" Type="String" />
            <asp:Parameter Name="E_MAIL" Type="String" />
            <asp:Parameter Name="CITY" Type="String" />
            <asp:Parameter Name="MESSAGE" Type="Object" />
            <asp:Parameter Name="Con_ID" Type="Object" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
</asp:Content>

