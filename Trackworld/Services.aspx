<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Track World | Services</title>
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
           <li class="current"><a href="services.aspx">Services</a></li>
          <li><a href="Product.aspx">Product</a></li>
           <%-- <li ><a href="Solution.aspx">Solution</a></li>
          <li ><a href="Project.aspx">Project</a></li>--%>
        
           <li ><a href="Subscription.aspx">Subscription</a></li>
          <li><a href="contacts.html">Contact</a></li>
          
          <li><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
    </header>
    <!--==============================content================================-->
  <section id="content">
      <div class="slogan top-1">
        <p>We <span class="clr-1">provide</span> you with the <span class="clr-1">highest</span> level of <span class="clr-1">services</span></p>
      <%--  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit vivamus sed arcu dui eu tincidunt sem.</p>--%>
       <%-- <a href="#" class="button-2">click here</a>--%> </div>
      <div class="page3-row1">
        <h2><span class="clr-1">S</span>ervices overview</h2>
        <div class="page3-col-1 border-right">
          <div class="box-4"> <strong class="number2">01.</strong>
            <div class="extra-wrap"> <span class="text-4">Vehicle</span>
              <p><strong class="clr-2">A vehicle tracking system combines the use of automatic vehicle location in individual vehicles with software that collects these fleet data for a comprehensive picture of vehicle locations. Modern vehicle tracking systems commonly use GPS or GLONASS technology for locating the vehicle.</p>
              <%--<a href="#" class="link-2">Read more</a>--%> </div>
          </div>
          <div class="box-4 top-2"> <strong class="number2">03.</strong>
            <div class="extra-wrap"> <span class="text-4">Truck</span>
              <p><strong class="clr-2">An advanced bus tracking system from Track Your Truck lets you know where your vehicles are, when they will arrive for pickup or delivery, and even how fast they are traveling. With detailed reporting capabilities, you can provide outstanding customer service and manage a better business all around. </p>
              <%--<a href="#" class="link-2">Read more</a>--%> </div>
          </div>
        </div>
        <div class="page3-col-1 border-right">
          <div class="box-4"> <strong class="number2">02.</strong>
            <div class="extra-wrap"> <span class="text-4">vessel traffic</span>
              <p><strong class="clr-2">The Automatic Identification System (AIS) is an automatic tracking system used on ships and by vessel traffic services (VTS) for identifying and locating vessels by electronically exchanging data with other nearby ships, AIS base stations, and satellites. When satellites are used to detect AIS signatures.</p>
             <%-- <a href="#" class="link-2">Read more</a>--%> </div>
          </div>
          <div class="box-4 top-2"> <strong class="number2">04.</strong>
            <div class="extra-wrap"> <span class="text-4">Asset</span>
              <p><strong class="clr-2">Asset tracking refers to tracking the movement of physical assets, either by scanning barcode tags attached to the assets or by using smart tags, like 'passive' RFID, which broadcast their location, but which have limited transmission range (typically a few meters). </p>
              <%--<a href="#" class="link-2">Read more</a>--%> </div>
          </div>
        </div>
         </div>
            </div>  
    </section>

  </div>
</div>
<!--==============================aside=================================-->
<%--<aside>
 <%-- <div class="wrap">
    <div class="aside-col-1 border-right-2">
      <h3><span class="clr-1">N</span>ewsletter:</h3>
      <form id="form-search" method="post" action="#">
        <span>Enter you email here:</span>
        <input type="text" value="" onBlur="if(this.value=='') this.value=''" onFocus="if(this.value =='' ) this.value=''">
        <a href="#" class="link-2">subscribe</a>
      </form>
    </div>--%>
<%--    <div class="aside-col-2 border-right-2">
      <h3><span class="clr-1">U</span>seful info:</h3>
      <p>Lorem ipsum dolor sit amet, consectetur. adipiscing elit. Vivamus sed arcu dui, eu tincidunt sem viamus hendrerit. </p>
    </div>
    <div class="aside-col-3 border-right-2">
      <dl class="adrss">
        <dd><span>Freephone:</span><strong>+1 800 559 6580</strong></dd>
        <dd><span>Telephone:</span><strong>+1 800 603 6035</strong></dd>
        <dd><span>Fax:</span><strong>+1 800 889 9898</strong></dd>
        <dd><span>E-mail:</span><a href="#" class="link"><strong>mail@demolink.org</strong></a></dd>
      </dl>
      <p><strong>9870St Vincent Place,<br>
        Glasgow, DC 45 Fr 45.</strong></p>
    </div>
    <div class="aside-col-4">
      <div class="soc-icons" > <a href="http://www.youtube.com/"><img src="images/icon-1.png" alt=""></a><a href="http://www.facebook.com/"><img src="images/icon-2.png" alt=""></a><a href="http://www.twitter.com/"><img src="images/icon-3.png" alt=""></a> </div>
    </div>
  </div>
</aside>--%>--%>
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