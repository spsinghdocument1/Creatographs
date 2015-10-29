<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Track World| Home</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
<link rel="stylesheet" type="text/css" media="screen" href="css/slider.css">
<link href='http://fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Passion+One:400,700' rel='stylesheet' type='text/css'>
<script src="js/jquery-1.7.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/tms-0.4.1.js"></script>
<script>
    $(document)
    .ready(function () {
        $('.slider')
        ._TMS({
            show: 0,
            pauseOnHover: true,
            prevBu: '.prev',
            nextBu: '.next',
            playBu: false,
            duration: 800,
            preset: 'fade',
            pagination: '.pags',
            pagNums: false,
            slideshow: 7000,
            numStatus: false,
            banners: 'fade',
            waitBannerAnimation: false,
            progressBar: false
        })
    });
</script>
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
          <li class="current" ><a href="index.aspx">Home</a></li>
          <li ><a href="about.aspx">About</a></li>
          <li><a href="Profile.aspx">profile</a></li>
           <li ><a href="services.aspx">Services</a></li>
          <li><a href="Product.aspx">Product</a></li>
           <%-- <li ><a href="Solution.aspx">Solution</a></li>
          <li ><a href="Project.aspx">Project</a></li>--%>
        
           <li ><a href="Subscription.aspx">Subscription</a></li>
          <li><a href="contacts.html">Contact</a></li>
          
          <li><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
      <div id="slide">
        <div class="slider">
          <ul class="items">
            <li><img src="images/slider-1.jpg" alt="">
              <div class="banner">
                <!--<div class="banner-1"></div>-->
                <!--<a href="#" class="button-1">Read more</a></div>-->
            </li>
            <li><img src="images/slider-2.jpg" alt="">
              <div class="banner">
               <!-- <div class="banner-2"></div>-->
                <%--<a href="#" class="button-1">Read more</a></div>--%>
            </li>
            <li><img src="images/fleet1.jpg" alt="">
              <div class="banner">
                <!--<div class="banner-3"></div>
                <a href="#" class="button-1">Read more</a></div>-->
            </li>
          </ul>
        </div>
        <a href="#" class="prev"></a><a href="#" class="next"></a>
        <div class="line-left"></div>
        <div class="line-right"></div>
        <ul class="pags">
        </ul>
      </div>
    </header>
    <!--==============================content================================-->
    <section id="content">
      <div class="slogan">
        <p>We <span class="clr-1">provide</span> you with the <span class="clr-1">highest</span> level of <span class="clr-1">services</span></p>
        <!--<p>Lorem ipsum dolor sit amet consectetur adipiscing elit vivamus sed arcu dui eu tincidunt sem.</p>-->
       <!-- <a href="#" class="button-2">click here</a> </div>-->
      <div class="wrap page1-row1">
        <div class="box-1 border-right"> <strong class="number number-1">01.</strong> <span class="text-1">Vehicle</span>
          <p class="text-2">A vehicle tracking system combines the use of automatic vehicle location in individual vehicles with software that collects these fleet data for a comprehensive picture of vehicle locations. Modern vehicle tracking systems commonly use GPS or GLONASS technology for locating the vehicle.</p>
         </div>
        <div class="box-1 border-right"> <strong class="number number-2">02.</strong> <span class="text-1">Truck</span>
         <p class="text-2">An advanced bus tracking system from Track Your Truck lets you know where your vehicles are, when they will arrive for pickup or delivery, and even how fast they are traveling. With detailed reporting capabilities, you can provide outstanding customer service and manage a better business all around. </p>
       </div>
        <div class="box-1 border-right"> <strong class="number number-3">03.</strong> <span class="text-1">vessel traffic</span>
          <p class="text-2">The Automatic Identification System (AIS) is an automatic tracking system used on ships and by vessel traffic services (VTS) for identifying and locating vessels by electronically exchanging data with other nearby ships, AIS base stations, and satellites. When satellites are used to detect AIS signatures.</p>
           </div>
        <div class="box-1 last"> <strong class="number number-4">04.</strong> <span class="text-1">Asset</span>
        <p class="text-2">Asset tracking refers to tracking the movement of physical assets, either by scanning barcode tags attached to the assets or by using smart tags, like 'passive' RFID, which broadcast their location, but which have limited transmission range (typically a few meters).</p>
         </div>
      </div>
     
	
	</div>   
          
       
    </section>
  </div>
</div>
<!--==============================aside=================================-->

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
