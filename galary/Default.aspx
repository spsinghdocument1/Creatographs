<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        firstname&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        PATH&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        mobileno&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="imageid" 
            DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="imageid" HeaderText="imageid" ReadOnly="True" 
                    SortExpression="imageid" />
                <asp:BoundField DataField="firstname" HeaderText="firstname" 
                    SortExpression="firstname" />
                <asp:BoundField DataField="mobileno" HeaderText="mobileno" 
                    SortExpression="mobileno" />
                <asp:BoundField DataField="image_type" HeaderText="image_type" 
                    SortExpression="image_type" />
                <asp:BoundField DataField="image_size" HeaderText="image_size" 
                    SortExpression="image_size" />
                <asp:BoundField DataField="img_id" HeaderText="img_id" 
                    SortExpression="img_id" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:arvindConnectionString %>" 
            DeleteCommand="DELETE FROM [gala] WHERE [imageid] = @original_imageid AND [firstname] = @original_firstname AND [image] = @original_image AND [mobileno] = @original_mobileno AND [image_type] = @original_image_type AND [image_size] = @original_image_size AND [img_id] = @original_img_id" 
            InsertCommand="INSERT INTO [gala] ([imageid], [firstname], [image], [mobileno], [image_type], [image_size], [img_id]) VALUES (@imageid, @firstname, @image, @mobileno, @image_type, @image_size, @img_id)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [gala]" 
            UpdateCommand="UPDATE [gala] SET [firstname] = @firstname, [image] = @image, [mobileno] = @mobileno, [image_type] = @image_type, [image_size] = @image_size, [img_id] = @img_id WHERE [imageid] = @original_imageid AND [firstname] = @original_firstname AND [image] = @original_image AND [mobileno] = @original_mobileno AND [image_type] = @original_image_type AND [image_size] = @original_image_size AND [img_id] = @original_img_id">
            <DeleteParameters>
                <asp:Parameter Name="original_imageid" Type="Object" />
                <asp:Parameter Name="original_firstname" Type="String" />
                <asp:Parameter Name="original_image" Type="Object" />
                <asp:Parameter Name="original_mobileno" Type="Int32" />
                <asp:Parameter Name="original_image_type" Type="String" />
                <asp:Parameter Name="original_image_size" Type="Int64" />
                <asp:Parameter Name="original_img_id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="imageid" Type="Object" />
                <asp:Parameter Name="firstname" Type="String" />
                <asp:Parameter Name="image" Type="Object" />
                <asp:Parameter Name="mobileno" Type="Int32" />
                <asp:Parameter Name="image_type" Type="String" />
                <asp:Parameter Name="image_size" Type="Int64" />
                <asp:Parameter Name="img_id" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="firstname" Type="String" />
                <asp:Parameter Name="image" Type="Object" />
                <asp:Parameter Name="mobileno" Type="Int32" />
                <asp:Parameter Name="image_type" Type="String" />
                <asp:Parameter Name="image_size" Type="Int64" />
                <asp:Parameter Name="img_id" Type="Int32" />
                <asp:Parameter Name="original_imageid" Type="Object" />
                <asp:Parameter Name="original_firstname" Type="String" />
                <asp:Parameter Name="original_image" Type="Object" />
                <asp:Parameter Name="original_mobileno" Type="Int32" />
                <asp:Parameter Name="original_image_type" Type="String" />
                <asp:Parameter Name="original_image_size" Type="Int64" />
                <asp:Parameter Name="original_img_id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
    
    </div>
    </form>
</body>
</html>
