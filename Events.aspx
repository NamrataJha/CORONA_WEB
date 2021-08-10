<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Events" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/event.css" rel="stylesheet" type="text/css" />
    <link href="CSS/style.css" rel="stylesheet" type="text/css" />
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
                    <asp:MenuItem Text="OUR EVENTS" Value="OUR EVENTS" NavigateUrl="~/Events.aspx" ></asp:MenuItem>
                    <asp:MenuItem Text="UPCOMING EVENTS" Value="UPCOMING EVENTS" NavigateUrl="~/UpcomingEvents.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="THE TEAM" Value="THE TEAM" NavigateUrl="~/Team.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="CONTACT US" Value="CONTACT US" NavigateUrl="~/ContactUs.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="REGISTRATION" Value="REGISTRATION" NavigateUrl="~/Registration.aspx"></asp:MenuItem>
                </Items>
                <StaticMenuItemStyle HorizontalPadding="16px" />
            </asp:Menu>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Text="Our Events" CssClass="titlecont" ></asp:Label>
        <asp:Panel ID="Panel2" runat="server" CssClass="panelcont">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/events/orientation poster.png" CssClass="image-orientposter" />
            <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" CssClass="desc-orientposter" 
                TextMode="MultiLine" Enabled="False" >&quot;The harder you work for something, the greater you&#39;ll feel when you achieve it.&quot;
 Team Corona organised an Orientation Session for B.Tech 1st and 2nd year students on 17th July in AIM&amp;ACT(Apaji Institute). The orientation session briefed students about information regarding Banasthali Vidyapith, it&#39;s history, vision and mission. Students were informed about their respective branches and and awareness regarding future opportunities was given.They got to know about how Team Corona helps to groom them into better Engineers. The queries were well handled by our 4th year core member Ms.Himangi Bansal.
Overall it was a great success. We look forward to such enthusiastic participation of students with such inquisitive thoughts and ideas through out the upcoming session.</asp:TextBox>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/events/vistas poster.png" CssClass="image-vistasposter" />
            <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True" TextMode="MultiLine" 
                CssClass="desc-vistasposter" Enabled="False">Team Corona organised ENGINEER&#39;S EYE and VISTAS, the recruitment test for B.Tech CS &amp; IT, 1st and 2nd year students respectively on Thursday, 18th July, 2019 in Surya Mandir(IT Centre) from 5:30p.m. onwards</asp:TextBox>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/events/brainiac poster.png" CssClass="image-brainposter" />
            <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True" TextMode="MultiLine" 
                CssClass="desc-brainposter" Enabled="False">Commencing with the decade, Team Corona organised it&#39;s annual quiz based event &quot;Brainiac Spree&quot; on 10th September,2019 with 10 teams. Prelims for the same was conducted on 7th September,2019 which was a pen and paper based test comprising of three sections- logical reasoning, quantitative analysis and general knowledge. The finals comprised of four rounds consisting of mind boggling one word answers questions encompassing various categories.
The winners of the event were:
Sejal Srivastava (CS) 1st year
Rajeshwari Bhagwani (CS) 2nd year
Pallavi Dubey (CS) 3rd year
The runner-ups of the event are:
Vanshika (CS) 1st year
Muskan Saxena (CS) 2nd year
Divya Anand (CS) 3rd year</asp:TextBox>
            <asp:Image ID="Image4" runat="server" ImageUrl="~/events/herculean poster.png" CssClass="image-herposter" />
            <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" TextMode="MultiLine" 
                CssClass="desc-herposter" Enabled="False">Team Corona held its presentation event &quot;Herculean Times&quot; ...where history makes future, on 16th October, 2019 in Gyan Mandir Auditorium. The participants, portraying as one of the renowned and powerful women from the past, were required to present a technical solution for a modern day issue.

Stuti Pandey (B.Tech IT, 3rd year) portraying Junko Tabei, presented the solution for the issue climate change, and was declared the winner. Kanta Garg (B.Tech CS, 2nd year) portraying Marie Curie, presented solutions for the issue chemical waste management and was declared as the runner up of the event.
Our core member Ms.Himangi Bansal was felicitated for her dedicated contribution to Team Corona. The winners of our quiz based event, Brainiac Spree and our first year representative were also felicitated during the event.
We appreciate the enthusiasm shown by audience and the keen efforts of all the participants.
#RiseOfTheLegacy</asp:TextBox>
        </asp:Panel>
        <!-- particles.js container -->
<div id="particles-js"></div>

<!-- scripts -->
<script type="text/javascript" src="JS/particles.js"></script>
<script src="js/app.js"></script>
    </div>
    </form>
</body>
</html>
