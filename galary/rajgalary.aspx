<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rajgalary.aspx.cs" Inherits="rajgalary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
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
    <form id="form1" runat="server">
    <div>
     <div class="wrapper row3">
  <div class="rnd">
    <div id="container" class="clear">
       
       
       <%--  <asp:UpdatePanel ID="updateg" runat ="server">
         <ContentTemplate>--%>
         
       
        
        <table class="style23" style="border: thin solid #FFFFFF; background-color: #06213F">
         <tr>
                <td align="center" colspan="4" style="font-size: medium">
                    list of letest image from university</td>
            </tr>
            <tr>
                <td style="width: 150px; height: 150px">
                    <asp:ImageButton ID="img1" runat="server" Height="158px" 
                         Width="188px" ImageUrl="~/Image/dd.jpg" onclick="img1_Click"  />
                </td>
                <td colspan="2" rowspan="2">
                    <asp:ImageButton ID="imgZoom" runat="server" Height="323px" 
                        onclick="imgZoom_Click" Width="99%" BorderColor="White" 
                        BorderStyle="Solid" BorderWidth="2px" />
                </td>
                <td style="width: 150px; height: 150px">
                    <asp:ImageButton ID="img8" runat="server" Height="158px" 
                        Width="218px" ImageUrl="~/Image/dd.jpg" onclick="img2_Click"  />
                </td>
            </tr>
            <tr>
                <td class="style24" width="100%">
                    <asp:ImageButton ID="img2" runat="server" Height="158px" 
                         Width="187px" ImageUrl="~/Image/download.jpg" onclick="img3_Click"  />
                </td>
                <td class="style24">
                    <asp:ImageButton ID="img7" runat="server" Height="158px"  
                        Width="217px" ImageUrl="~/Image/download.jpg" onclick="img3_Click" />
                </td>
            </tr>
            <tr>
                <td style="width: 150px; height: 150px">
                    <asp:ImageButton ID="img3" runat="server" Height="158px" 
                          Width="184px" ImageUrl="~/Image/dd.jpg"  />
                </td>
                <td class="style25">
                    <%--<asp:ImageButton ID="img9" runat="server" Height="158px" 
                        ImageUrl="~/Image/dd.jpg"  Width="234px"  />--%>
                        <asp:ImageButton ID="img9" runat="server" Height="158px" 
                         Width="234px" ImageUrl="~/Image/download.jpg"  />
                        
                </td>
                <td class="style27">
                    <asp:ImageButton ID="img5" runat="server" Height="158px" 
                     Width="234px" ImageUrl="~/Image/download.jpg"  />
                </td>
                <td style="width: 150px; height: 150px">
                    <asp:ImageButton ID="img6" runat="server" Height="158px" 
                        Width="218px" ImageUrl="~/Image/dd.jpg"  />
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
       
         <%--</ContentTemplate>
         
         </asp:UpdatePanel>--%>
         
        
        </div></div></div>
    </div>
    </form>
</body>
</html>
