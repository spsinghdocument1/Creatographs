<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ShowImage.aspx.cs" Inherits="ShowImage" Debug="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="ImageID" DataSourceID="SqlDataSource2" Width="244px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="ImageID" HeaderText="ImageID" ReadOnly="True" 
                    SortExpression="ImageID" />
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Path" HeaderText="Path" SortExpression="Path" />
                <asp:BoundField DataField="Detail" HeaderText="Detail" 
                    SortExpression="Detail" />
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" Height="47px" 
                            ImageUrl='<%# Eval("Path") %>' Width="56px" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [Gallery] WHERE [ImageID] = @ImageID" 
            InsertCommand="INSERT INTO [Gallery] ([ImageID], [Name], [Path], [Detail]) VALUES (@ImageID, @Name, @Path, @Detail)" 
            SelectCommand="SELECT * FROM [Gallery]" 
            UpdateCommand="UPDATE [Gallery] SET [Name] = @Name, [Path] = @Path, [Detail] = @Detail WHERE [ImageID] = @ImageID">
            <DeleteParameters>
                <asp:Parameter Name="ImageID" Type="Object" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ImageID" Type="Object" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Path" Type="String" />
                <asp:Parameter Name="Detail" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Path" Type="String" />
                <asp:Parameter Name="Detail" Type="String" />
                <asp:Parameter Name="ImageID" Type="Object" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
</asp:Content>

