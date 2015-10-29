<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                    ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="heding" HeaderText="heding" 
                    SortExpression="heding" />
                <asp:BoundField DataField="cotent" HeaderText="cotent" 
                    SortExpression="cotent" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:arvindConnectionString %>" 
            DeleteCommand="DELETE FROM [service] WHERE [id] = @original_id AND [heding] = @original_heding AND (([cotent] = @original_cotent) OR ([cotent] IS NULL AND @original_cotent IS NULL))" 
            InsertCommand="INSERT INTO [service] ([heding], [cotent]) VALUES (@heding, @cotent)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [service]" 
            UpdateCommand="UPDATE [service] SET [heding] = @heding, [cotent] = @cotent WHERE [id] = @original_id AND [heding] = @original_heding AND (([cotent] = @original_cotent) OR ([cotent] IS NULL AND @original_cotent IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_heding" Type="String" />
                <asp:Parameter Name="original_cotent" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="heding" Type="String" />
                <asp:Parameter Name="cotent" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="heding" Type="String" />
                <asp:Parameter Name="cotent" Type="String" />
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_heding" Type="String" />
                <asp:Parameter Name="original_cotent" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        Heding&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="203px" Width="368px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        CONTECTION&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="189px" Width="702px"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
      <h1> <b> <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label></b></h1>
        <br />
        <hr align="center" style="background-color:Red;   height:5px; width:100%;" />

         <br />
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
