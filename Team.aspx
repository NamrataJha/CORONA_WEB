<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Team.aspx.cs" Inherits="Team" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/team.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="JS/three.r92.min.js"></script>
    <script src="JS/vanta.birds.js" type="text/javascript"></script>
    <script src="JS/vanta.birds.min.js" type="text/javascript"></script>
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
    </div>
    <div id="vantabirds" class="birds" style="height:750px" ></div>
   <script>
       VANTA.BIRDS({
           el: "#vantabirds",
           wingSpan: 32.00,
           speedLimit: 6.00,
           separation: 32.00
       })
</script>
    <asp:Panel ID="Panel2" runat="server" CssClass="panel" >
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/team.jpg"  />
        <asp:Label ID="Label1" runat="server" CssClass="line1" Text="Coordinator: Mr. Sanjay Sharma"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="Team Members: " CssClass="line2" ></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="line3" Text="IV year: Ananya Agrawal, Deepti Dixit, Khiyati Verma, Neha Arora, Pankhury Tiwary, Samriddhi Sharma, Shivi Mangal"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="line4" Text="III year: Akhya Bajpai, Anusha Agrawal, Himangi Bansal, Ishita Malik, Kota Ruchisya, Richa Sinha, Sakshi Tyagi, Swapnil Tyagi, Vaishnavi Gupta"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="line5" Text="II year: Deepshikha Sinha, Harsimran Kaur, Harsimran Kaur Bajaj, Kriti Goyal, Namrata Jha, Samriddhi Vijaywargia, Shivangi Sharma, Suchita Mantry"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
