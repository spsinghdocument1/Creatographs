<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <ASPP:PopupWindow ID="PopupWindow1" 
        Visible="false" runat="server">
            <asp:Label ID="lbl" runat="server">ssssssssss</asp:Label>
            <br />
            <asp:TextBox ID="txt" AutoPostBack="true" 
            runat="server"></asp:TextBox>
        </ASPP:PopupWindow>
    </div>
    </form>
</body>
</html>
