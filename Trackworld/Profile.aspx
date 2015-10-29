<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Track World| Profile</title>
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
   <div class="bg">
  <div class="bg-2">
    <!--==============================header=================================-->
    <header>
      <h1><a href="index.aspx"><img src="images/Logo 2.jpg" alt=""></a></h1>
      <nav>
        <ul class="menu">
        <li ><a href="index.aspx">Home</a></li>
          <li ><a href="about.aspx">About</a></li>
          <li  class="current"><a href="Profile.aspx">profile</a></li>
           <li ><a href="services.aspx">Services</a></li>
          <li><a href="Product.aspx">Product</a></li>
           <%-- <li ><a href="Solution.aspx">Solution</a></li>
          <li ><a href="Project.aspx">Project</a></li>
        --%>
           <li ><a href="Subscription.aspx">Subscription</a></li>
          <li><a href="contacts.html">Contact</a></li>
          
          <li><a href="Login.aspx">Login</a></li>
         
        </ul>
      </nav>
    </header>
    </br>
    </br>
    
    <%--///////////////////////////////////////////////////////////////////////--%>
      <section id="content">
      <%--<div class="slogan top-1">--%>
      <div style =" position :relative ; width :80%; font-size :medium ; float :left ; left :5%; top :80%  "> 
   <h4 style =" text-align :center; color :White ; font-size: xx-large; " > Company Profile</h4>
   </br></br>
  <p style ="  position :relative ; float :left ; left : 1%;  width : 85%; float :right ; right :10%;"> The company "Track World "  GPS trackers and software are among the most reliable in India.The Track World porvide wide range of GPS tracking devices,and we are a top New Delhi distributor of tracking devices i.e. Vehicle Tracker,Personal Tracker,Portable Tracker.Track World's  products have been nationally-featured in Popular Science, and on CNN.  We can also provide you with references from many satisfied customers.
Porvided  softwares by the Track World have been a proven track record of dependability, is continuously upgraded to provide our customers with the best and latest options in GPS tracking, and can be translated into multiple languages.</p> 
   <p style ="  position :relative ; float :left ; left : 1%;  width : 85%; float :right ; right :10%;" >When you choose the company Track World, you will receive the same GPS tracking equipment, software, and service that law enforcement agencies and military entities rely on every day. We offer the same world-class service and GPS trackers to all of our customers - whether you choose a single tracker or equip an entire fleet. </p> 
   <p style ="  position :relative ; float :left ; left : 1%;  width : 85%; float :right ; right :10%;"> As a leading company in India,provider of navigation, we are committed to making superior products for automotive, outdoor and fitness markets that are an essential part of our customers’ lives.
   Our vertical integration business model keeps all design, manufacturing, marketing and warehouse processes in-house, giving us more control over timelines, quality and service. Our user-friendly products are not only sought after for their compelling design, superior quality and best value, but they also have innovative features that enhance the lives of our customers.</p>
   </div> 
        
      
    </section>
  <%--</div>--%>
</div>
<%--//////////////////////////////////////////////////////////////////////////////////////--%>
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