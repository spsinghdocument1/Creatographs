<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1  align="center" style="color:Blue;"><b>Result</b></h1>
    <hr style=" width:85%; background-color:Red; height:5px;" />
    </div>
    <div>
    <div style="float:left; width:50%;">
   ID
       <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
   
   <table>


    <tr>
    <td style=" background-color:Silver; color:Aqua; width:200px;">School sesnal results</td>
    <td style=" background-color:Silver; color:Aqua;  width:200px;">
      <br /> <br /><br /> <asp:DropDownList ID="DropDownList1" runat="server" Width="125px" Height="200px">
            <asp:ListItem>year</asp:ListItem>
            <asp:ListItem>month</asp:ListItem>
            <asp:ListItem>week</asp:ListItem>
        </asp:DropDownList><br /><br /><br /><br /><br />
       </td>
    </tr>
 <tr>
    <td style=" background-color:Silver; color:Aqua; width:200px;">ID</td>
    <td style=" background-color:Silver; color:Aqua; width:200px;">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>


     <tr>
    <td style=" background-color:Silver; color:Aqua; width:200px;">Mark</td>
    <td style=" background-color:Silver; color:Aqua; width:200px;">
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
    </tr>
     <tr>
    <td style=" background-color:Silver; color:Aqua; width:200px;">Attendance</td>
    <td style=" background-color:Silver; color:Aqua; width:200px;"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
    </tr>

      <tr>
    <td style=" background-color:Silver; color:Aqua; width:200px;"></td>
    <td style=" background-color:Silver; color:Aqua; width:200px;">
        <asp:Button ID="Button1" runat="server" Text="Save" onclick="Button1_Click" /></td>
    </tr>
    </table>
    </div>

     <%--<div style="float:left; width:25%;">pratap</div>--%>
      <div style="float:right; width:50%;">
          <asp:GridView ID="GridView1" runat="server">
          </asp:GridView>
      </div>
    </div>
    <div style=" position:relative; top:20%;">
        <asp:Button ID="Button2" runat="server" Text="Button" onclick="Button2_Click" />
    
    </div>

    </form>
</body>
</html>
