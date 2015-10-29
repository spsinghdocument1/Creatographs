<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function sonu(strid) {
            var prtcontent = document.getElementById(strid);
            var winprint = window.open('', '', 'left=0,top=0,width=500,toolbars=0,scrollbars=0,status=0');
            winprint.document.write(prtcontent.innerHTML)
            winprint.document.close();
            winprint.print();
            winprint.close();
        
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="divprint">
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
            GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    
        <asp:Image ID="Image1" runat="server" Height="212px" 
            ImageUrl="~/three-narendras-in-fray-against-modi-in-varanasi_250414054122.jpg" 
            Width="486px" />
    
    </div>
   <div>
     <br /><br /><br />  <asp:HyperLink ID="HyperLink1"  runat="server">Print</asp:HyperLink>
       <input id="Button1" type="button" onclick="javascript:sonu('divprint');" value="button" />
     </div>
    </form>
</body>
</html>
