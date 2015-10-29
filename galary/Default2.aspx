<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:TemplateField HeaderText="IMAGES">
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" Height="50px" 
                        ImageUrl='<%# "Handler.ashx?id=" + Eval("img_id") %>' Width="50px" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="Mobileno" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Mobileno" HeaderText="Mobileno" ReadOnly="True" 
                SortExpression="Mobileno" />
            <asp:BoundField DataField="Adderss" HeaderText="Adderss" 
                SortExpression="Adderss" />
            <asp:BoundField DataField="Messages" HeaderText="Messages" 
                SortExpression="Messages" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConflictDetection="CompareAllValues" 
        ConnectionString="<%$ ConnectionStrings:arvindConnectionString %>" 
        DeleteCommand="DELETE FROM [contact] WHERE [Mobileno] = @original_Mobileno AND [Name] = @original_Name AND [Email] = @original_Email AND [Adderss] = @original_Adderss AND (([Messages] = @original_Messages) OR ([Messages] IS NULL AND @original_Messages IS NULL))" 
        InsertCommand="INSERT INTO [contact] ([Name], [Email], [Mobileno], [Adderss], [Messages]) VALUES (@Name, @Email, @Mobileno, @Adderss, @Messages)" 
        OldValuesParameterFormatString="original_{0}" 
        SelectCommand="SELECT * FROM [contact]" 
        UpdateCommand="UPDATE [contact] SET [Name] = @Name, [Email] = @Email, [Adderss] = @Adderss, [Messages] = @Messages WHERE [Mobileno] = @original_Mobileno AND [Name] = @original_Name AND [Email] = @original_Email AND [Adderss] = @original_Adderss AND (([Messages] = @original_Messages) OR ([Messages] IS NULL AND @original_Messages IS NULL))">
        <DeleteParameters>
            <asp:Parameter Name="original_Mobileno" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Adderss" Type="String" />
            <asp:Parameter Name="original_Messages" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Mobileno" Type="Int32" />
            <asp:Parameter Name="Adderss" Type="String" />
            <asp:Parameter Name="Messages" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Adderss" Type="String" />
            <asp:Parameter Name="Messages" Type="String" />
            <asp:Parameter Name="original_Mobileno" Type="Int32" />
            <asp:Parameter Name="original_Name" Type="String" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Adderss" Type="String" />
            <asp:Parameter Name="original_Messages" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
