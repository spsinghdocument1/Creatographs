<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="rajgalary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Home</title>
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
    <%--<asp:ContentPlaceHolder id="head" runat="server">
    </asp:ContentPlaceHolder>--%>
</head>
<body>

   <%-- <form id="form2" runat="server">--%>
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
       
    </div>
  </div>   
    <style type="text/css">
    .style23
    {
        width: 100%;
    }
    .style24
    {
        width: 150px;
        height: 119px;
    }
    .style25
    {
        height: 150px;
        width: 200px;
    }
    .style26
    {
        width: 200px;
        height: 55px;
    }
    .style27
    {
        height: 150px;
        width: 45px;
    }
    .style28
    {
        width: 45px;
        height: 55px;
    }
    .style29
    {
        height: 55px;
    }
</style>
</head>
<body>
<br />
<br />
<br />
<br />
<br />


    <form id="form1" runat="server">
    <div>

     <hr align="center" style="background-color:Red; height:5px; width:100%;" />
     <br />

     <div class="wrapper row3">
  <div class="rnd">
    <div id="container" class="clear">
       
       
       <%--  <asp:UpdatePanel ID="updateg" runat ="server">
         <ContentTemplate>--%>
         
       
       <%-- <hr align="center" style="background-color:Red; height:5px; width:100%;" />--%>
     
        <br /><br /><table class="style23" style="border: thin solid #FFFFFF; background-color: #06213F">
        
            <tr>
                <td style="width: 150px; height: 150px; position :relative ; left :2%;" >
                    <asp:ImageButton ID="img1" runat="server" Height="158px" 
                         Width="188px" ImageUrl="~/image/digital.jpg" onclick="img1_Click"  />
                </td>
                <td colspan="2" rowspan="2">
                    <asp:ImageButton ID="imgZoom" runat="server" Height="323px" 
                        onclick="imgZoom_Click" Width="99%" BorderColor="White" 
                        BorderStyle="Solid" BorderWidth="2px" />
                </td>
                <td style="width: 150px; height: 150px; position :relative ; left :3%;        " >
                    <asp:ImageButton ID="img8" runat="server" Height="158px" 
                        Width="218px" ImageUrl="~/image/Led.jpg" onclick="img8_Click"  />
                </td>
            </tr>
            <tr>
                <td class="style24" style ="position :relative ; left :2%;" width="100%; ">
                    <asp:ImageButton ID="img2" runat="server" Height="158px" 
                         Width="187px" ImageUrl="~/image/Maa Durga.jpg" onclick="img2_Click"  />
                </td>
                <td class="style24" style ="position :relative ; left :3%;" >
                    <asp:ImageButton ID="img7" runat="server" Height="158px"  
                        Width="217px" ImageUrl="~/image/slide-5.jpg" onclick="img7_Click"  />
                </td>
            </tr>
            <tr>
                <td style="width: 150px; height: 150px; position :relative ; left :2%;">
                    <asp:ImageButton ID="img3" runat="server" Height="158px" 
                          Width="184px" ImageUrl="~/image/slide-1.jpg" onclick="img3_Click" />
                </td>
                <td class="style25" style ="position :relative ; left :10%; top:20%;" >
                         <asp:ImageButton ID="img9" runat="server" Height="158px" 
                         Width="234px" ImageUrl="~/image/slide-2.jpg"  onclick="img9_Click"/>
                        
                </td>
                <td class="style27">
                    <asp:ImageButton ID="img5" runat="server" Height="158px" 
                     Width="234px" ImageUrl="~/image/slide-3.jpg" onclick="img5_Click" />
                </td>
                <td style="width: 150px; height: 150px; position :relative ; left :3%;">
                    <asp:ImageButton ID="img6" runat="server" Height="158px" 
                        Width="218px" ImageUrl="~/image/slide-4.jpg" onclick="img6_Click" />
                </td>
            </tr>
            <tr>
                <td class="style29">
                    </td>
                <td class="style26">
                    <asp:LinkButton ID="lnkprevious" runat="server" onclick="lnkprevious_Click">&lt;Previous</asp:LinkButton>
                </td>
                <td class="style28" align="right">
                    <asp:LinkButton ID="lnknext" runat="server" onclick="lnknext_Click">Next&gt;</asp:LinkButton>
                </td>
                <td class="style29">
                    <%--<asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>--%>
                </td>
            </tr>
           
        </table>
       
       
         
        
        </div></div></div>
         <div>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton1" runat="server" onclick="lnkprevious_Click" 
                 BackColor="Red" ForeColor="White">Previous</asp:LinkButton>
        
          
            
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


           <asp:LinkButton ID="LinkButton2" runat="server" onclick="lnknext_Click" 
                 BackColor="Red" BorderColor="Red" ForeColor="White">Next</asp:LinkButton>
        </div>
        <hr align="center" style="background-color:Red; height:5px; width:100%;" />
         <footer>
         
      
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
