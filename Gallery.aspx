<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
<!-- End WOWSlider.com HEAD section -->
</head>
<body>
    <form id="form1" runat="server" style= "background-color:Black" >
    <div>
    <asp:Panel ID="Panel1" runat="server" Height="44px" Width="100%">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="navbar" 
                ForeColor="White" Width="100%" StaticMenuItemStyle-HorizontalPadding="16">
                <Items>
                    <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/index.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="ABOUT" Value="ABOUT" NavigateUrl="~/About.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="GALLERY" Value="GALLERY" NavigateUrl="~/Gallery.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="PHOENIX" Value="PHOENIX" NavigateUrl="~/Phoenix2019.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="OUR EVENTS" Value="OUR EVENTS" NavigateUrl="~/Events.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="UPCOMING EVENTS" Value="UPCOMING EVENTS" NavigateUrl="~/UpcomingEvents.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="THE TEAM" Value="THE TEAM" NavigateUrl="~/Team.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="REGISTRATION" Value="REGISTRATION" NavigateUrl="~/Registration.aspx"></asp:MenuItem>
                </Items>
                <StaticMenuItemStyle HorizontalPadding="16px" />
            </asp:Menu>
        </asp:Panel>
    <!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><a href="img1"><img src="data1/images/43684155_1173915749400418_2593003118169948160_n.jpg" alt="43684155_1173915749400418_2593003118169948160_n" title="43684155_1173915749400418_2593003118169948160_n" id="wows1_0"/></a></li>
	</ul></div>
	<div class="ws_thumbs">
<div>
		<a href="data1/images/43684155_1173915749400418_2593003118169948160_n.jpg" title="43684155_1173915749400418_2593003118169948160_n"><img src="data1/tooltips/43684155_1173915749400418_2593003118169948160_n.jpg" alt="" /></a>
		<a href="data1/images/50089359_1268265669965425_8540160808712142848_n.jpg" title="50089359_1268265669965425_8540160808712142848_n"><img src="data1/tooltips/50089359_1268265669965425_8540160808712142848_n.jpg" alt="" /></a>
		<a href="data1/images/51895324_1305873412871317_5630653613400391680_n.jpg" title="51895324_1305873412871317_5630653613400391680_n"><img src="data1/tooltips/51895324_1305873412871317_5630653613400391680_n.jpg" alt="" /></a>
		<a href="data1/images/51899566_1306119766180015_1810549382093733888_n.jpg" title="51899566_1306119766180015_1810549382093733888_n"><img src="data1/tooltips/51899566_1306119766180015_1810549382093733888_n.jpg" alt="" /></a>
		<a href="data1/images/51907561_1305870429538282_8787164566883663872_n.jpg" title="51907561_1305870429538282_8787164566883663872_n"><img src="data1/tooltips/51907561_1305870429538282_8787164566883663872_n.jpg" alt="" /></a>
		<a href="data1/images/51979979_1305870892871569_7600836368561864704_n.jpg" title="51979979_1305870892871569_7600836368561864704_n"><img src="data1/tooltips/51979979_1305870892871569_7600836368561864704_n.jpg" alt="" /></a>
		<a href="data1/images/52024099_1305877329537592_7881196457661825024_o.jpg" title="52024099_1305877329537592_7881196457661825024_o"><img src="data1/tooltips/52024099_1305877329537592_7881196457661825024_o.jpg" alt="" /></a>
		<a href="data1/images/52451497_1305876556204336_4775132137043001344_n.jpg" title="52451497_1305876556204336_4775132137043001344_n"><img src="data1/tooltips/52451497_1305876556204336_4775132137043001344_n.jpg" alt="" /></a>
		<a href="data1/images/52596033_1305874069537918_6439956826426441728_n.jpg" title="52596033_1305874069537918_6439956826426441728_n"><img src="data1/tooltips/52596033_1305874069537918_6439956826426441728_n.jpg" alt="" /></a>
		<a href="data1/images/52611791_1305876186204373_6539612664832720896_n.jpg" title="52611791_1305876186204373_6539612664832720896_n"><img src="data1/tooltips/52611791_1305876186204373_6539612664832720896_n.jpg" alt="" /></a>
		<a href="data1/images/dsc_0596.jpg" title="DSC_0596"><img src="data1/tooltips/dsc_0596.jpg" alt="" /></a>
		<a href="data1/images/img_0506.jpg" title="IMG_0506"><img src="data1/tooltips/img_0506.jpg" alt="" /></a>
		<a href="data1/images/img_7265.jpg" title="IMG_7265"><img src="data1/tooltips/img_7265.jpg" alt="" /></a>
		<a href="data1/images/img_7899.jpg" title="IMG_7899"><img src="data1/tooltips/img_7899.jpg" alt="" /></a>
		<a href="data1/images/img_7953.jpg" title="IMG_7953"><img src="data1/tooltips/img_7953.jpg" alt="" /></a>
		<a href="data1/images/img_7954.jpg" title="IMG_7954"><img src="data1/tooltips/img_7954.jpg" alt="" /></a>
	</div>
</div>
<div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">slideshow javascript</a> by WOWSlider.com v8.8</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->
    </div>
    </form>
</body>
</html>
