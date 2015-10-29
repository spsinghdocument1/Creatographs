<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h1 align="center" style="color:Blue; font-style:italic;">Contact us</h1>
    <hr align="center" style="background-color:Red; height:5px; width:100%;" />
    <div style="float:left; width:45%;">
   
    <table border="3">
    <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Name</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox1" Width="200px" Height="30px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label1" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>

     <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Email</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox2" Width="200px" Height="30px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label2" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>

      <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>MobileNo</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox3" Width="200px" Height="30px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label3" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>
       <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Address</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox4" Width="200px" Height="60px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label4" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>
       <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Messages</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox5" Width="200px" Height="100px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label5" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>
       <tr>
    <td style="background-color:Silver; color:Green; width:200px;"></td>
     <td style="background-color:Silver; color:Green; width:250px;">
         <asp:Button ID="Button1" Width="80px"  runat="server" Text="Save" 
             onclick="Button1_Click" ForeColor="#66FF33" BackColor="#33CC33" /></td>
      <td style="background-color:Silver; color:Red; width:200px;"></td>
    </tr>
    
    </table>
    </div> <div style="float:left; width:10%;"></div>
  
  
  
    <div style="float:right; width:45%;">
     <table border="3">
    <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>TO</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox6" Width="200px" Height="30px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"><asp:Label ID="Label6" 
              runat="server" Text="Label" Visible="False"></asp:Label></td>
    </tr>
      <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Subject</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox7" Width="200px" Height="30px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"></td>
    </tr>
      <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Messages</b></td>
     <td style="background-color:Silver; color:Green; width:250px;"><asp:TextBox ID="TextBox8" Width="200px" Height="200px" runat="server" ></asp:TextBox></td>
      <td style="background-color:Silver; color:Red; width:200px;"></td>
    </tr>
       <tr>
    <td style="background-color:Silver; color:Green; width:200px;"></td>
     <td style="background-color:Silver; color:Green; width:250px;">
         <asp:Button ID="Button2" Width="80px"  runat="server" Text="Send" 
             ForeColor="#66FF33" BackColor="#33CC33" onclick="Button2_Click" /></td>
      <td style="background-color:Silver; color:Red; width:200px;"></td>
    </tr>
    </table>
    </div></div>
    </form>
</body>
</html>
