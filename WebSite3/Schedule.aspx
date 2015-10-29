<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Schedule.aspx.cs" Inherits="Schedule" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Beacon Classes</title>
<meta charset="UTF-8">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/layout.css" rel="stylesheet" type="text/css" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script type="text/javascript" src="js/Josefin_Sans_600.font.js"></script>
<script type="text/javascript" src="js/Lobster_400.font.js"></script>
<script type="text/javascript" src="js/sprites.js"></script>
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="js/jquery.jplayer.settings.js"></script>
<script type="text/javascript" src="js/gSlider.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    
<!--[if lt IE 7]> <div style=' clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->
<!--[if lt IE 9]><script src="js/html5.js" type="text/javascript"></script><![endif]-->
<!--[if IE]><link href="css/ie_style.css" rel="stylesheet" type="text/css" /><![endif]-->
</head>
<%--<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
--%>

<body id="page3">
<!-- START PAGE SOURCE -->
<div id="main">
<div class="logo">
<img src="images/BeconClass.JPG" alt="" />
</div>
  <header>
     <nav>
      <ul>
      <li><a href="Home.aspx">Home</a></li>
        <li><a href="About.aspx">About</a></li>
        <li><a href="Classes.aspx">Classes </a></li>
         <li><a href="Gallery.aspx">Gallery</a></li>
         <li  class="active"><a href="Schedule.aspx">Schedule</a></li>
        <li><a href="ContactUs.aspx">Contacts</a></li>
   </ul>    </nav>   <h1><a href="Home.aspx">Beacon Classes</a></h1>
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
           <h2>Latest Tweets</h2>
<%--<p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
          <a href="#">1 hour ago</a></p>
<p>Praesentium voluptatumdel enititque corrupti quos.<br>
          <a href="#">3 hours ago</a></p>
<p>dolores et quas molestias excepturi sint occaecati cupiditate.<br>
          <a href="#">7 hours ago</a></p>
        <p>Non provident, similiqusunt in culpa qui officia.<br>
          <a href="#">12 hours ago</a></p>
        <p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
          <a href="#">16 hours ago</a></p>--%>
       <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
           <AlternatingItemTemplate>
               <span style="background-color: #FFFFFF;color: #284775;">Data:
               <asp:Label ID="DataLabel" runat="server" Text='<%# Eval("Data") %>' />
               <br />
               Link:
               <asp:Label ID="LinkLabel" runat="server" Text='<%# Eval("Link") %>' />
               <br />
<br /></span>
           </AlternatingItemTemplate>
           <EditItemTemplate>
               <span style="background-color: #999999;">Data:
               <asp:TextBox ID="DataTextBox" runat="server" Text='<%# Bind("Data") %>' />
               <br />
               Link:
               <asp:TextBox ID="LinkTextBox" runat="server" Text='<%# Bind("Link") %>' />
               <br />
               <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                   Text="Update" />
               <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                   Text="Cancel" />
               <br /><br /></span>
           </EditItemTemplate>
           <EmptyDataTemplate>
               <span>No data was returned.</span>
           </EmptyDataTemplate>
           <InsertItemTemplate>
               <span style="">Data:
               <asp:TextBox ID="DataTextBox" runat="server" Text='<%# Bind("Data") %>' />
               <br />Link:
               <asp:TextBox ID="LinkTextBox" runat="server" Text='<%# Bind("Link") %>' />
               <br />
               <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                   Text="Insert" />
               <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                   Text="Clear" />
               <br /><br /></span>
           </InsertItemTemplate>
           <ItemTemplate>
               <span style="background-color: #E0FFFF;color: #333333;">Data:
               <asp:Label ID="DataLabel" runat="server" Text='<%# Eval("Data") %>' />
               <br />
               Link:
               <asp:Label ID="LinkLabel" runat="server" Text='<%# Eval("Link") %>' />
               <br />
<br /></span>
           </ItemTemplate>
           <LayoutTemplate>
               <div ID="itemPlaceholderContainer" runat="server" 
                   style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                   <span runat="server" id="itemPlaceholder" />
               </div>
               <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
               </div>
           </LayoutTemplate>
           <SelectedItemTemplate>
               <span style="background-color: #E2DED6;font-weight: bold;color: #333333;">Data:
               <asp:Label ID="DataLabel" runat="server" Text='<%# Eval("Data") %>' />
               <br />
               Link:
               <asp:Label ID="LinkLabel" runat="server" Text='<%# Eval("Link") %>' />
               <br />
<br /></span>
           </SelectedItemTemplate>
           </asp:ListView>
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
               ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
               SelectCommand="SELECT [Data], [Link] FROM [Advertisement] WHERE (([Status] = @Status) AND ([Type] = @Type))">
               <SelectParameters>
                   <asp:Parameter DefaultValue="Active" Name="Status" Type="String" />
                   <asp:Parameter DefaultValue="Engineering" Name="Type" Type="String" />
               </SelectParameters>
           </asp:SqlDataSource>
<div class="alc"><a href="#"></a></div>
      </div>
      <div class="p2">
      
  
        
<div class="alc"><a href="Teachers.html"></a></div>
      </div>
    </div>
    <div class="col-2">
      <h2>Class Timing Schedule</h2>
      <div class="p0">

<div>

      	 <table class="dates">										<thead>
												<tr class="even">
													<th class="bg"></th>
													<th><strong>Monday</strong></th>
													<th class="bg"><strong>Tuesday</strong></th>
													<th><strong>Wednesday</strong></th>
													<th class="bg"><strong>Thurday</strong></th>
<th class="bg"><strong>Friday</strong></th>
<th class="bg"><strong>Saturday</strong></th>
<th><strong>Sunday</strong></th>

													
												</tr>
											
											<tbody>
                                                                                     
												<tr>
													<td class="bg"><strong>9:00</strong></td>
													<td>PHY Class12th</td>
													<td class="bg">Chester Hamper</td>
													<td>Helen Williams</td>
													<td class="bg">Chester Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
<td>Helen Williams</td>
													
												</tr>
													<tr class="even">
													<td class="bg2"><strong>10:00</strong></td>
													<td class="bg">Jessy Hamper</td>
													<td class="bg2">Helen Williams</td>
													<td class="bg">Jessy Hamper</td>
													<td class="bg2">Helen Williams</td>
													<td class="bg">Jessy Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
												<tr>
													<td class="bg"><strong>12:00</strong></td>
													<td>Chester Hamper</td>
													<td class="bg">Jessy Hamper</td>
													<td>Chester Hamper</td>
													<td class="bg">Jessy Hamper</td>
													<td>Chester Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>												
</tr>
												<tr class="even">
													<td class="bg2"><strong>14:00</strong></td>
													<td class="bg">Helen Williams</td>
													<td class="bg2">Chester Hamper</td>
													<td class="bg">Helen Williams</td>
													<td class="bg2">Chester Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
												<tr>
													<td class="bg"><strong>16:00</strong></td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
												<tr class="even">
													<td class="bg2"><strong>17:00</strong></td>
													<td class="bg">Chester Hamper</td>
													<td class="bg2">Jessy Hamper</td>
													<td class="bg">Chester Hamper</td>
													<td class="bg2">Jessy Hamper</td>
													<td class="bg">Chester Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
<tr>
													<td class="bg"><strong>20:00</strong></td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
<tr>
													<td class="bg"><strong>22:00</strong></td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td class="bg">Helen Williams</td>
													<td>Jessy Hamper</td>
													<td>Helen Williams</td>
<td>Helen Williams</td>
												</tr>
			
			
			

											</tbody>
										</table>
								</div>
</div>

    <div class="col-3">
      <h2></h2>
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
 <h2><p class="lf">All Copyright Reserved to Beascon Classes </h2></p>
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
    })
</script>
<!-- END PAGE SOURCE 
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div>-->
    </form>
</body>
</html>