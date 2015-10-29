﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="Nhome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   
    <title>Durgagraphics</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/slider.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/skin.css">
    <link href='http://fonts.googleapis.com/css?family=Cabin+Sketch:400,700' rel='stylesheet' type='text/css'>
    <script src="js/jquery-1.7.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/tms-0.4.1.js"></script>
    <script src="js/jquery.jcarousel.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.slider')._TMS({
                show: 0,
                pauseOnHover: false,
                prevBu: false,
                nextBu: false,
                playBu: false,
                duration: 700,
                preset: 'fade',
                pagination: '.pags',
                pagNums: false,
                slideshow: 7000,
                numStatus: false,
                banners: false, // fromLeft, fromRight, fromTop, fromBottom
                waitBannerAnimation: false,
                progressBar: false
            })
            jQuery('#mycarousel').jcarousel({
                horisontal: true,
                wrap: 'circular',
                scroll: 1,
                easing: 'easeInOutBack',
                animation: 1200
            });
        });
	</script>
   <%-- <asp:ContentPlaceHolder id="head" runat="server">
    </asp:ContentPlaceHolder>--%>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="header">
  	<div>
        <div class="nav">
            <nav>  
                <ul class="menu">
                    <li class="current li-none"><a href="default.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="gallery.aspx">Gallery</a></li>
                    <li class="li-left li-none"><a href="services.aspx">Services</a>
                   
                    <%--<ul>
                    <li><a href="#">Flex Offset</a></li>
                    </ul>--%>
                     </li>
                    <li><a href="contact.aspx">Contacts</a></li>
                    <li><a href="login.aspx">Login</a></li>
                </ul>
            </nav>
      </div>
        <header>
            <h1><a href="default.aspx"><img src="images/logo.png" alt=""></a></h1>
        </header>
        <div id="slide">		
            <div class="slider">
                <ul class="items">
                    <li><img src="images/slide-1.jpg" alt="" /></li>
                    <li><img src="images/slide-2.jpg" alt="" /></li>
                    <li><img src="images/slide-3.jpg" alt="" /></li>
                    <li><img src="images/slide-4.jpg" alt="" /></li>
                    <li><img src="images/slide-5.jpg" alt="" /></li>
                </ul>
            </div>
            <ul class="pags">
                <li><a href="#"><strong>0</strong>1</a></li>
                <li><a href="#"><strong>0</strong>2</a></li>
                <li><a href="#"><strong>0</strong>3</a></li>
                <li><a href="#"><strong>0</strong>4</a></li>
                <li><a href="#"><strong>0</strong>5</a></li>
            </ul>	
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>
  </div>   
   <hr align="center" style="background-color:Red; height:5px; width:100%;" />
  <div class="gallery-block">
        	<h2>Durga Graphics:</h2>
           <div style="width:25%; float:left">           
           <img src="images/Maa Durga.jpg" alt=""/><br /><br /><br /><br />
            </div>
            <div style="width:10%; float:left">
            </div>
            <div style="width:65%; float:right; font-size :larger;  "><b style="color:White;">
                Durga Graphics is a great way for those adept in the art of visual communication to reap the rewards of their creativity.The world of design is filled with commercial possibilities.
                We have helped many of our esteemed clients create remarkable visibility of their brands and businesses through our designs. Branding is the best and most recognized form of advertising and the design speaks volumes of it. Pepper Designs, a leading graphic designing company in Delhi ncr, can accommodate any type of design and can assist with creating a design. We just have to be contacted and briefed about the idea, and the design would be readied within stipulated time.
                A successful digital lab and branding solutions company with fresh ideas and measurable results for creative Flex Offset,Screen,Digiatal Printing and Led Display Board etc.
          </b>  </div>
            </div>
            
            
   <hr align="center" style="background-color:Red; height:5px; width:100%;" />
<!--==============================content================================-->
  
       
         <footer>
       <%-- <span><strong>© 2012 Paris Clarks</strong><br>--%>
       <div  style=" float:left; width:30%; height:170px; "><b><br /><br /><br /><a href="http://www.creatographs.in">Design by CreatoGraphs</a></b></div>	
            		
            <div style=" float:right; width:70%; height:170px;  ">
					<br /><h3 class="inner">Durga Graphics</h3 >
                    <h4 class="inner">Bajrang Chowk, Sec-37 Road,Sarai Khawaja,Faridabad-121003.</h4>
                    <h4 class="inner">Contact NO : 8802559466,8510923184  Email Id:durgagraphics55@gmail.com </h4>
                    </div> 
    </footer>

    </div>
    </form>
</body>
</html>
