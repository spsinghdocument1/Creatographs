<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Classes.aspx.cs" Inherits="Classes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
<%--<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
--%>

<body id="page5">
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
        <li  class="active"><a href="Classes.aspx">Classes </a></li>
         <li ><a href="Gallery.aspx">Gallery</a></li>
         <li><a href="Schedule.aspx">Schedule</a></li>
        <li><a href="ContactUs.aspx">Contacts</a></li>
   </ul>    </nav>  
<h1><a href="index.html">Beacon Classes</a></h1>

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
          <a href="#">16 hours ago</a></p>
     --%>
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
              SelectCommand="SELECT [Data], [Link] FROM [Advertisement] WHERE ([Status] = @Status)">
              <SelectParameters>
                  <asp:Parameter DefaultValue="Active" Name="Status" Type="String" />
              </SelectParameters>
          </asp:SqlDataSource>


      </div>
    </div>
    <div class="col-2">
      <h2 class="pl">BEACON CLASSES</h2>
      <br/>
      <br/>
      <form id="form1" runat="server">

      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
          DataSourceID="SqlDataSource3" Height="233px" Width="505px" 
          AllowPaging="True">
          <Columns>
              <asp:BoundField DataField="Class_Name" HeaderText="Class" 
                  SortExpression="Class_Name">
              <ControlStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="XX-Large" Height="30px" />
              <HeaderStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="XX-Large" />
              <ItemStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="X-Large" />
              </asp:BoundField>
              <asp:BoundField DataField="Subject_Name" HeaderText="Subject" 
                  SortExpression="Subject_Name">
              <ControlStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="XX-Large" />
              <HeaderStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="XX-Large" />
              <ItemStyle Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva" 
                  Font-Size="X-Large" />
              </asp:BoundField>
          </Columns>
      </asp:GridView>
      <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
          ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
          SelectCommand="SELECT [Class_Name], [Subject_Name] FROM [Class] WHERE ([Status] = @Status)">
          <SelectParameters>
              <asp:Parameter DefaultValue="Active" Name="Status" Type="String" />
          </SelectParameters>
      </asp:SqlDataSource>
      </form>
 <%--<table class="dates" cellpadding="0" cellspacing="0" border="0">
        <tr class="thead">
          <td class="col1"><h2>CLASSES</h2></td>
          <td class="col1">                    </td>
          <td class="col3"><h2>SUBJECTS</h2></td>
        </tr>
        <tr class="even">
         
          <td class="col1">April 6, 2011<br>
            <a href="#" class="name">Echo Arena</a><br>
            <a href="#" class="facebook-event">Facebook Event</a></td>
          <td><br>
            </td>
         
       <td> <h2> CHEMESTRY<br> PHYSICS<br>MATHS<br>BIOLOGY</h2></td> 
        </tr>
        <tr>
          <td class="col1">April 6, 2011<br>
            <a href="#" class="name">Echo Arena</a><br>
            <a href="#" class="facebook-event">Facebook Event</a></td>
          <td><br>
            </td>
         
       <td> <h2> CHEMESTRY<br> PHYSICS<br>MATHS<br>BIOLOGY</h2></td> 
        </tr>
        <tr class="even">
         
          <td class="col1">April 6, 2011<br>
            <a href="#" class="name">Echo Arena</a><br>
            <a href="#" class="facebook-event">Facebook Event</a></td>
          <td><br>
            </td>
         
       <td> <h2> CHEMESTRY<br> PHYSICS<br>MATHS<br>BIOLOGY</h2></td> 
        </tr>
       <tr>
          <td class="col1">April 6, 2011<br>
            <a href="#" class="name">Echo Arena</a><br>
            <a href="#" class="facebook-event">Facebook Event</a></td>
          <td><br>
            </td>
         
       <td> <h2> CHEMESTRY<br> PHYSICS<br>MATHS<br>BIOLOGY</h2></td> 
        </tr>
        <tr class="even">
          
          <td class="col1">April 6, 2011<br>
            <a href="#" class="name">Echo Arena</a><br>
            <a href="#" class="facebook-event">Facebook Event</a></td>
          <td><br>
            </td>
         
       <td> <h2> CHEMESTRY<br> PHYSICS<br>MATHS<br>BIOLOGY</h2></td> 
        </tr>
      </table>--%>
        
</div>
    <div class="col-3">
      <h2>Latest Tweets</h2>
      <div class="und">
       <%-- <p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
          <a href="#">1 hour ago</a></p>
        <p>Praesentium voluptatumdel enititque corrupti quos.<br>
          <a href="#">3 hours ago</a></p>
        <p>dolores et quas molestias excepturi sint occaecati cupiditate.<br>
          <a href="#">7 hours ago</a></p>
        <p>Non provident, similiqusunt in culpa qui officia.<br>
          <a href="#">12 hours ago</a></p>
        <p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
          <a href="#">16 hours ago</a></p>--%>

          <asp:ListView ID="ListView2" runat="server" DataSourceID="SqlDataSource2">
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
          <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
              ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
              SelectCommand="SELECT [Data], [Link] FROM [Advertisement] WHERE (([Status] = @Status) AND ([Type] = @Type))">
              <SelectParameters>
                  <asp:Parameter DefaultValue="Active" Name="Status" Type="String" />
                  <asp:Parameter DefaultValue="Medical" Name="Type" Type="String" />
              </SelectParameters>
          </asp:SqlDataSource>
      </div>
      <h2>Newsletter</h2>
        <fieldset>
          <label>
            <input type="text">
          </label>
          <input type="submit" value="">
        </fieldset>
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
<!-- END PAGE SOURCE -->
    </form>
    </form>
</body>
</html>