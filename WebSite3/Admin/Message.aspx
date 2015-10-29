<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Message.aspx.cs" Inherits="Admin_Message" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 195px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                Message Quote</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="110px" TextMode="MultiLine" 
                    Width="204px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Status</td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem>Active</asp:ListItem>
                    <asp:ListItem>Inactive</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <br />

<br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataKeyNames="Msg_ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="Msg_ID" HeaderText="Msg_ID" ReadOnly="True" 
            SortExpression="Msg_ID" />
        <asp:BoundField DataField="Message" HeaderText="Message" 
            SortExpression="Message" />
        <asp:BoundField DataField="Status" HeaderText="Status" 
            SortExpression="Status" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    DeleteCommand="DELETE FROM [Message] WHERE [Msg_ID] = @Msg_ID" 
    InsertCommand="INSERT INTO [Message] ([Msg_ID], [Message], [Status]) VALUES (@Msg_ID, @Message, @Status)" 
    SelectCommand="SELECT * FROM [Message]" 
    UpdateCommand="UPDATE [Message] SET [Message] = @Message, [Status] = @Status WHERE [Msg_ID] = @Msg_ID">
    <DeleteParameters>
        <asp:Parameter Name="Msg_ID" Type="Object" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Msg_ID" Type="Object" />
        <asp:Parameter Name="Message" Type="String" />
        <asp:Parameter Name="Status" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="Message" Type="String" />
        <asp:Parameter Name="Status" Type="String" />
        <asp:Parameter Name="Msg_ID" Type="Object" />
    </UpdateParameters>
</asp:SqlDataSource>

</asp:Content>

