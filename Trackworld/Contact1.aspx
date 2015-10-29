<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact1.aspx.cs" Inherits="Contact1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Track World | Contacts</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
<link href='http://fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Passion+One:400,700' rel='stylesheet' type='text/css'>
<script src="js/jquery-1.7.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<!--[if lt IE 9]>
<script src="js/html5.js"></scri1pt>
<link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
          <li class="current"><a href="Contact1.aspx">Contact</a></li>
          
          <li><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
    </header>
    <!--==============================content================================-->
    <section id="content">
      <div class="slogan top-1">
       
        
      <div class="page5-row1">
        <div class="page5-col-1 border-right">
          <h2><span class="clr-1">C</span>ontact info</h2>
          <dl class="adr">
            <dt class="clr-1"><strong>Track World</strong></dt>
            <dd><strong>149/4 Kilokri,Main Ring Road Opp-MaharaniBagh,New Delhi-110014</strong></dd>
            <dd><strong>Telephone:&nbsp;&nbsp;&nbsp;</strong><strong>011-46579500</strong></dd>
            <dd><strong>Mobile No:&nbsp;&nbsp;&nbsp;</strong><strong>08505884866</strong></dd>
            <dd><strong>Email:&nbsp;&nbsp;&nbsp;</strong><a href="#" class="link">info@trackworld.in</a></dd>
           
          </dl>
        </div>
        <div class="page5-col-2">
          <h2><span class="clr-1">C</span>ontact form:</h2>
          <form id="form" method="post" action="#">
            <fieldset>
               <table border="3" style="height:400px;">


    <tr style="position:relative; top:2%;">
    <td style="background-color:Silver; color:Green; width:200px;"><b>Name</b></td>
     <td style="background-color:Silver; color:Green; width:250px;">
         <asp:TextBox ID="TextBox1"  Width="200px" Height="30px" runat="server" 
              ></asp:TextBox></td>
      <td style="background-color:Silver;  width:200px;"><asp:Label ID="Label1" 
              runat="server" Text="Label" Visible="False"></asp:Label></td> 
    </tr>
   
     <tr>
    <td style="background-color:Silver; color:Green; width:200px;"><b>Email</b></td>
     <td style="background-color:Silver; color:Green; width:250px;">
         <asp:TextBox ID="TextBox2" Width="200px" Height="30px" runat="server" 
              ForeColor="#FF6600" ></asp:TextBox></td>
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
         <asp:Button ID="Button1" Width="80px"  runat="server" Text="Send" 
             onclick="Button1_Click" ForeColor="#66FF33" BackColor="#33CC33" /></td>
      <td style="background-color:Silver; color:Red; width:200px;"></td>
    </tr>
    
    </table>
            </fieldset>
          </form>
        </div>
      </div>
    </section>
  </div>
</div>
<!--==============================aside=================================-->
<%--<aside>
 
    </div>
  
  </div>
</aside>--%>
<!--==============================footer=================================-->
<footer>
 <div class="aside-col-3 border-right-2" style="float:left; width:50%; height:100px;">
      <dl class="adrss">
       <dd><strong>149/4 Kilokri,Main Ring Road Opp-MaharaniBagh,</br>New Delhi-110014</strong></dd>
           <dd><strong>Telephone:&nbsp;&nbsp;&nbsp;</strong><strong>011-46579500</strong></dd>
            
           <dd><strong>Email:&nbsp;&nbsp;&nbsp;</strong><a href="#" class="link">info@trackworld.in</a></dd>
      </dl>
      
    </div>
   <div style="float:left; width:30%; height:100px; position:relative; bottom:5%">
  <p><strong>© 2014 Track World</strong>
    Website Developed by <a target="_blank" href="http://www.creatographs.in/" class="link-4">creatographs</a></p>
     </div>
      <div class="aside-col-4">
      <div class="soc-icons" > <a href="http://www.youtube.com/"><img src="images/icon-1.png" alt=""></a><a href="http://www.facebook.com/"><img src="images/icon-2.png" alt=""></a><a href="http://www.twitter.com/"><img src="images/icon-3.png" alt=""></a> </div>
    </div>
</footer>
    </div>
    </form>
</body>
</html>
