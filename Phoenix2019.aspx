﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Phoenix2019.aspx.cs" Inherits="Phoenix2019" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/style.css" rel="stylesheet" type="text/css" />
    <link href="CSS/Phoenix19.css" rel="stylesheet" type="text/css" />
  
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID="Panel1" runat="server" Height="44px" Width="100%" >
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
        <!-- count particles -->


<!-- particles.js container -->
<div id="particles-js"></div>

<!-- scripts -->
<script type="text/javascript" src="JS/particles.js"></script>
<script src="js/app.js"></script>


    <asp:Panel ID="Panel2" runat="server" >
            <asp:Label ID="Label1" runat="server" Text="PHOENIX'20" CssClass="ename" ></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Coming Soon" CssClass="summary"></asp:Label>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
