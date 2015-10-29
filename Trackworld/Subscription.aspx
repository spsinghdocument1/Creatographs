<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Subscription.aspx.cs" Inherits="Subscription" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Track World | Subscription Form</title>
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
    <form id="form2" runat="server">
    <div>
    <div class="bg">
  <div class="bg-2">
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
        
           <li  class="current"><a href="Subscription.aspx">Subscription</a></li>
          <li ><a href="contacts.html">Contact</a></li>
          
          <li><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
       </header>


    
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
