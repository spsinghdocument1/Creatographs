<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<%--
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>--%>
<head>
<title>Beacon Classes</title>
<meta charset="UTF-8">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/layout.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css">
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script type="text/javascript" src="js/Josefin_Sans_600.font.js"></script>
<script type="text/javascript" src="js/Lobster_400.font.js"></script>
<script type="text/javascript" src="js/sprites.js"></script>
<script type="text/javascript" src="js/gSlider.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
<!--[if lt IE 7]> <div style=' clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->
<!--[if lt IE 9]><script src="js/html5.js" type="text/javascript"></script><![endif]-->
<!--[if IE]><link href="css/ie_style.css" rel="stylesheet" type="text/css" /><![endif]-->
</head>
<body id="page6">
<!-- START PAGE SOURCE -->
<div id="main">
<div class="logo">
<img src="images/BeconClass.JPG" alt="" />
</div>
  <header>
   <nav>
      <ul>
       <li ><a href="Home.aspx">Home</a></li>
        <li><a href="About.aspx">About</a></li>
        <li><a href="Classes.aspx">Classes </a></li>
         <li ><a href="Gallery.aspx">Gallery</a></li>
         <li><a href="Schedule.aspx">Schedule</a></li>
        <li  class="active"><a href="ContactUs.aspx">Contacts</a></li>
   </ul>    </nav> <h1><a href="Home.aspx">Beacon Classes</a></h1>
    <div class="header-slider">
      <ul>
        <li>This is one of free website templates created by TemplateMonster.com team. This website template is optimized for 1024X768 screen resolution.</li>
        <li>This website template has several pages: About, Audio, Video, Gallery, Tour Dates, Contacts (note that contact us form – doesn’t work).</li>
        <li>This Free Music Website Template goes with two packages – with PSD source files and without them. PSD source files are available for free.</li>
      </ul>
    </div>
    <a href="#" class="hs-prev"><img src="images/prev.png" alt=""></a> <a href="#" class="hs-next"><img src="images/next.png" alt=""></a> <a href="#" class="header-more">Read More</a> </header>
  <article id="content">
    <div class="col-1">
      <div class="p2">
        <h2></h2>

        <h2>&nbsp;</h2>
         <h2>&nbsp;</h2>
           <h2>&nbsp;&nbsp;</h2>
        <h2>Esy to search</h2>
          <h2>&nbsp;</h2>
         <h2>Google Map</h2>
          <h2>Beacon classes</h2>
        <img src="images/col-1-img1.png" class="p1" alt=""> <a href="#" class="more"></a></div>
                 <div class="map">
              <iframe height="400px" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Brooklyn,+New+York,+NY,+United+States&amp;aq=0&amp;sll=37.0625,-95.677068&amp;sspn=61.282355,146.513672&amp;ie=UTF8&amp;hq=&amp;hnear=Brooklyn,+Kings,+New+York&amp;ll=40.649974,-73.950005&amp;spn=0.01628,0.025663&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
            </div>
      <div class="p2">
        <h2></h2>
        

        <div class="alc"><a href="tour-dates.html"></a></div>
      </div>
    </div>
    <div class="col-2">
      <h2>Contact Form</h2>
        <form id="form1" runat="server">
        <fieldset>
          <label>Your Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;</label><label>Your E-mail:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;</label><label>Your City:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;</label><label class="msg">Your Message:
            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
          </label>
          <div class="btns"><%--<a href="#" class="more">Clear</a>--%>
              <asp:Button ID="Button1" runat="server" Text="Send" ForeColor="#669900" 
                  onclick="Button1_Click"></asp:Button><%--<a href="#" class="more">Send</a>--%>
              <asp:Button ID="Button2" runat="server" Text="Clear" ForeColor="#669900"></asp:Button>
              <asp:Label ID="Label1" runat="server"></asp:Label>
            </div>
        </fieldset>
        </form>
    </div>
    <div class="col-3">
      <h2> BEACON CLASSES </h2>
     <ul class="contacts blo">
        
            <h2>QUICK Contacts</h2>

                    Shop No.17 First floor<br />
                  	D Block Mkt Sec-40,Noida<br />
                	U.P.(India)<br />
                    
                    MOb:9999633839,8130827879 <br />
                <li><span>Email:</span><a href="#">BeaconClasses@Gmail.com</a></li>
      </ul>
      <%--<h2>Miscellaneous</h2>--%>
      <%--<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum.</p>--%>
      <h2>Newsletter</h2>
      <form action="#" id="subscribe">
        <fieldset>
          <label>
            <input type="text">
          </label>
          <input type="submit" value="">
        </fieldset>
      </form>
      <h2>Find Me</h2>
      <ul class="soc-ico">
        <li><a href="#"><img src="images/facebook.png" alt=""></a></li>
        <li><a href="#"><img src="images/twitter.png" alt=""></a></li>
        <li><a href="#"><img src="images/myspace.png" alt=""></a></li>
        <li><a href="#"><img src="images/linkedin.png" alt=""></a></li>
      </ul>
    </div>
  </article>
  <div class="af clear"></div>
</div>
<footer>
  <div class="footerlink">
 <h2><p class="lf">All Copyright Reserved to Beascon Classes</h2> </p>
    <p class="rf">Design by<a href="http://www.snrinfocom.com/"> SnR infocom  </a></p>
   <div style="clear:both;"></div>
  </div>
</footer>
<script type="text/javascript">    Cufon.now()
    $(function () {
        $('nav,.more,.header-more').sprites()
        $('.header-slider').gSlider({
            prevBu: '.hs-prev',
            nextBu: '.hs-next'
        })
        $('a[rel=prettyPhoto]').each(function () {
            var th = $(this),
            pb
            th.append(pb = $('<span class="playbutt"></span>').css({
                opacity: .7
            }))
            pb.bind('mouseenter', function () {
                $(this).stop().animate({
                    opacity: .9
                })
            }).bind('mouseleave', function () {
                $(this).stop().animate({
                    opacity: .7
                })
            })
        }).prettyPhoto({
            theme: 'dark_square'
        })
    })
</script>
<!-- END PAGE SOURCE <div align=center>This template  downloaded form <a href='http://snrinfocom.com/free-website-templates/'>free website templates</a></div>-->
</body>
</html
