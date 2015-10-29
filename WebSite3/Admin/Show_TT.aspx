<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Show_TT.aspx.cs" Inherits="Admin_Show_TT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
   
 
   
    <p>
        <br />
    </p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataKeyNames="Sch_ID" DataSourceID="SqlDataSource1" 
        ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="Sch_ID" HeaderText="Sch_ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="Sch_ID" />
            <asp:BoundField DataField="Mon_class" HeaderText="Mon_class" 
                SortExpression="Mon_class" />
            <asp:BoundField DataField="Mon_time" HeaderText="Mon_time" 
                SortExpression="Mon_time" />
            <asp:BoundField DataField="Mon_sub" HeaderText="Mon_sub" 
                SortExpression="Mon_sub" />
            <asp:BoundField DataField="Tue_class" HeaderText="Tue_class" 
                SortExpression="Tue_class" />
            <asp:BoundField DataField="Tue_time" HeaderText="Tue_time" 
                SortExpression="Tue_time" />
            <asp:BoundField DataField="Tue_sub" HeaderText="Tue_sub" 
                SortExpression="Tue_sub" />
            <asp:BoundField DataField="Wed_class" HeaderText="Wed_class" 
                SortExpression="Wed_class" />
            <asp:BoundField DataField="Wed_time" HeaderText="Wed_time" 
                SortExpression="Wed_time" />
            <asp:BoundField DataField="Wed_sub" HeaderText="Wed_sub" 
                SortExpression="Wed_sub" />
            <asp:BoundField DataField="Thu_class" HeaderText="Thu_class" 
                SortExpression="Thu_class" />
            <asp:BoundField DataField="Thu_time" HeaderText="Thu_time" 
                SortExpression="Thu_time" />
            <asp:BoundField DataField="Thu_sub" HeaderText="Thu_sub" 
                SortExpression="Thu_sub" />
            <asp:BoundField DataField="Fri_class" HeaderText="Fri_class" 
                SortExpression="Fri_class" />
            <asp:BoundField DataField="Fri_time" HeaderText="Fri_time" 
                SortExpression="Fri_time" />
            <asp:BoundField DataField="Fri_sub" HeaderText="Fri_sub" 
                SortExpression="Fri_sub" />
            <asp:BoundField DataField="Sat_class" HeaderText="Sat_class" 
                SortExpression="Sat_class" />
            <asp:BoundField DataField="Sat_time" HeaderText="Sat_time" 
                SortExpression="Sat_time" />
            <asp:BoundField DataField="Sat_sub" HeaderText="Sat_sub" 
                SortExpression="Sat_sub" />
            <asp:BoundField DataField="Sun_class" HeaderText="Sun_class" 
                SortExpression="Sun_class" />
            <asp:BoundField DataField="Sun_time" HeaderText="Sun_time" 
                SortExpression="Sun_time" />
            <asp:BoundField DataField="Sun_sub" HeaderText="Sun_sub" 
                SortExpression="Sun_sub" />
            <asp:BoundField DataField="Status" HeaderText="Status" 
                SortExpression="Status" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        DeleteCommand="DELETE FROM [TimeTable] WHERE [Sch_ID] = @Sch_ID" 
        InsertCommand="INSERT INTO [TimeTable] ([Mon_class], [Mon_time], [Mon_sub], [Tue_class], [Tue_time], [Tue_sub], [Wed_class], [Wed_time], [Wed_sub], [Thu_class], [Thu_time], [Thu_sub], [Fri_class], [Fri_time], [Fri_sub], [Sat_class], [Sat_time], [Sat_sub], [Sun_class], [Sun_time], [Sun_sub], [Status]) VALUES (@Mon_class, @Mon_time, @Mon_sub, @Tue_class, @Tue_time, @Tue_sub, @Wed_class, @Wed_time, @Wed_sub, @Thu_class, @Thu_time, @Thu_sub, @Fri_class, @Fri_time, @Fri_sub, @Sat_class, @Sat_time, @Sat_sub, @Sun_class, @Sun_time, @Sun_sub, @Status)" 
        SelectCommand="SELECT * FROM [TimeTable]" 
        UpdateCommand="UPDATE [TimeTable] SET [Mon_class] = @Mon_class, [Mon_time] = @Mon_time, [Mon_sub] = @Mon_sub, [Tue_class] = @Tue_class, [Tue_time] = @Tue_time, [Tue_sub] = @Tue_sub, [Wed_class] = @Wed_class, [Wed_time] = @Wed_time, [Wed_sub] = @Wed_sub, [Thu_class] = @Thu_class, [Thu_time] = @Thu_time, [Thu_sub] = @Thu_sub, [Fri_class] = @Fri_class, [Fri_time] = @Fri_time, [Fri_sub] = @Fri_sub, [Sat_class] = @Sat_class, [Sat_time] = @Sat_time, [Sat_sub] = @Sat_sub, [Sun_class] = @Sun_class, [Sun_time] = @Sun_time, [Sun_sub] = @Sun_sub, [Status] = @Status WHERE [Sch_ID] = @Sch_ID">
        <DeleteParameters>
            <asp:Parameter Name="Sch_ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Mon_class" Type="String" />
            <asp:Parameter Name="Mon_time" Type="String" />
            <asp:Parameter Name="Mon_sub" Type="String" />
            <asp:Parameter Name="Tue_class" Type="String" />
            <asp:Parameter Name="Tue_time" Type="String" />
            <asp:Parameter Name="Tue_sub" Type="String" />
            <asp:Parameter Name="Wed_class" Type="String" />
            <asp:Parameter Name="Wed_time" Type="String" />
            <asp:Parameter Name="Wed_sub" Type="String" />
            <asp:Parameter Name="Thu_class" Type="String" />
            <asp:Parameter Name="Thu_time" Type="String" />
            <asp:Parameter Name="Thu_sub" Type="String" />
            <asp:Parameter Name="Fri_class" Type="String" />
            <asp:Parameter Name="Fri_time" Type="String" />
            <asp:Parameter Name="Fri_sub" Type="String" />
            <asp:Parameter Name="Sat_class" Type="String" />
            <asp:Parameter Name="Sat_time" Type="String" />
            <asp:Parameter Name="Sat_sub" Type="String" />
            <asp:Parameter Name="Sun_class" Type="String" />
            <asp:Parameter Name="Sun_time" Type="String" />
            <asp:Parameter Name="Sun_sub" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Mon_class" Type="String" />
            <asp:Parameter Name="Mon_time" Type="String" />
            <asp:Parameter Name="Mon_sub" Type="String" />
            <asp:Parameter Name="Tue_class" Type="String" />
            <asp:Parameter Name="Tue_time" Type="String" />
            <asp:Parameter Name="Tue_sub" Type="String" />
            <asp:Parameter Name="Wed_class" Type="String" />
            <asp:Parameter Name="Wed_time" Type="String" />
            <asp:Parameter Name="Wed_sub" Type="String" />
            <asp:Parameter Name="Thu_class" Type="String" />
            <asp:Parameter Name="Thu_time" Type="String" />
            <asp:Parameter Name="Thu_sub" Type="String" />
            <asp:Parameter Name="Fri_class" Type="String" />
            <asp:Parameter Name="Fri_time" Type="String" />
            <asp:Parameter Name="Fri_sub" Type="String" />
            <asp:Parameter Name="Sat_class" Type="String" />
            <asp:Parameter Name="Sat_time" Type="String" />
            <asp:Parameter Name="Sat_sub" Type="String" />
            <asp:Parameter Name="Sun_class" Type="String" />
            <asp:Parameter Name="Sun_time" Type="String" />
            <asp:Parameter Name="Sun_sub" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
            <asp:Parameter Name="Sch_ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
   
 
   
</asp:Content>

