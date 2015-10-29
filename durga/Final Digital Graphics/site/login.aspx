<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Nlogin" %>

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
         <br />
         <hr align="center" style="background-color:Red; height:5px; width:100%;" />
         <div style="<%--background-color:Silver;--%> width:100%; height:300px;">
<div style="background-color:#C0C0C0;  color: #FF0000; width:300px; height:200px; position:relative; top:10%; left:35%;">
Login Here
<br />
<br />
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
        BackColor="Silver" ForeColor="Red" />

</td>
</tr>

</table>
   
</div>
</div>
    </div>
    </form>
    <hr align="center" style="background-color:Red; height:5px; width:100%;" />
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
