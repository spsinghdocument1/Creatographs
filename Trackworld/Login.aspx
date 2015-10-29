<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Track World| Login</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
<link href='http://fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Passion+One:400,700' rel='stylesheet' type='text/css'>
<script src="js/jquery-1.7.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<!--[if lt IE 9]>
<script src="js/html5.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
 <form id="form1" runat="server">
<div class="bg">
  <div class="bg-2">
    <!--==============================header=================================-->
    <header>
      <h1><a href="index.aspx"><img src="images/Logo 2.jpg" alt=""></a></h1>
      <nav>
        <ul class="menu">
        <li ><a href="index.aspx">Home</a></li>
          <li ><a href="about.aspx">About</a></li>
          <li><a href="Profile.aspx">profile</a></li>
           <li ><a href="services.aspx">Services</a></li>
          <li><a href="Product.aspx">Product</a></li>
           <%-- <li ><a href="Solution.aspx">Solution</a></li>
          <li ><a href="Project.aspx">Project</a></li>--%>
         <li ><a href="Subscription.aspx">Subscription</a></li>
          
          <li ><a href="contacts.html">Contact</a></li>
          
          <li class="current"><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
    </header>
     <section id="content">
      <div class="slogan top-1">
        <p><span class="clr-1"></span> <span class="clr-1">Login</span>  <span class="clr-1">Here</span></p>
        
        <div style="background-color:#C0C0C0;  color: #FF0000; width:300px; height:150px; position:relative; top:10%; left:35%;">

<br />
<table style="height:100px;">
<tr><td style="background-color: #C0C0C0; color: #FF0000;">Login Id
</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    
</td><td>
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>

<tr><td style="background-color: #C0C0C0; color: #FF0000;">  Password
<br />
</td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
        ontextchanged="TextBox2_TextChanged"></asp:TextBox>
</td><td>
    <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>
<tr><td></td>
<td>
    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
        BackColor="Silver" ForeColor="Red" Height="22px" />

</td>
</tr>

</table>
</section>
   
</div>
        
        </div>
        </br>
 <%--<div style="background-color:#C0C0C0;  color: #FF0000; width:300px; height:200px; position:relative; top:10%; left:35%;">

<br />
<table style="height:100px;">
<tr><td style="background-color: #C0C0C0; color: #FF0000;">Login Id
</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    
</td><td>
    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>

<tr><td style="background-color: #C0C0C0; color: #FF0000;">Password
<br />
</td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
        ontextchanged="TextBox2_TextChanged"></asp:TextBox>
</td><td>
    <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>
<tr><td></td>
<td>
    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
        BackColor="Silver" ForeColor="Red" Height="22px" />

</td>
</tr>

</table>
   
</div>--%>
   </form> >
</body>
</html>
