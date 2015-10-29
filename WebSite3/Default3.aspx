<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Button ID="Button1" runat="server" Text="Back to Gallery" 
            onclick="Button1_Click" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="77px" Width="104px" />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Back to Upload Page" 
            onclick="Button2_Click" />
    
    </div>
    </form>
</body>
</html>
