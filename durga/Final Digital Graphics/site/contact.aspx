<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="Default2" %>

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
        <br />
        <br />
        <br />
        <br />
         <br />
         
   <%--<hr align="center" style="background-color:Red; height:5px; width:100%;" />--%>
<%--<body>
      <form id="form2" runat="server">--%>
    <div>
     <%--<b align="center" style="color:Blue; font-style:italic;"></b>--%>
    <hr align="center" style="background-color:Red; height:5px; width:100%;" />
    <br />
    <div style="float:left; width:30%; position:relative; left:5%" >
   
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
    
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <div style="float:left; width:10%;"></div>  
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.google.com/maps/@28.482852,77.3094898,17z"><img src="images/3.jpg" alt="" /></a>
    <div style="float:right; width:25%; position:relative; right:5% "> 
     <table border="3" style="height:400px;">
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
    </div>
    <br /><br />
     <hr align="center" style="background-color:Red; height:5px; width:100%;" />
   </form>
   </div>
  
   

   
    
         <footer>
       <%-- <span><strong>© 2012 Paris Clarks</strong><br>--%>
       <div  style=" float:left; width:30%; height:170px; "><b><br /><br /><br /><a href="http://www.creatographs.in">Design by CreatoGraphs</a></b></div>	
            		
            <div style=" float:right; width:70%; height:170px;  ">
					<br /><h3 class="inner">Durga Graphics</h3 >
                    <h4 class="inner">Bajrang Chowk, Sec-37 Road,Sarai Khawaja,Faridabad-121003.</h4>
                    <h4 class="inner">Contact NO : 8802559466,8510923184  Email Id:durgagraphics55@gmail.com </h4>
                    </div> 
    </footer>
</body>
</html>
