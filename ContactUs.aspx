<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link href="CSS/Contact.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <form id="form1" runat="server" style= "background-color:Black" >
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div style="height: 98px; width: 100%; background-color:Black;">
    <asp:Panel ID="Panel2" runat="server" Height="44px" Width="100%" >
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
    <asp:Panel ID="Panel1" runat="server" Height="1500px" BackImageUrl="~/images/contact.jpg" Width="100%" >
        <asp:Label ID="Label1" runat="server" Text="Contact Us" CssClass="contact-title" ></asp:Label>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/gmail.jpg" 
            CssClass="contact-mailicon" height="51px" width="63px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank"
            NavigateUrl="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=corona.banasthali@gmail.com" 
            CssClass="contact-maillink" onmouseover="this.style.color='silver'" onmouseout="this.style.color='white'">corona.banasthali@gmail.com</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Facebook_logo_(square).png" CssClass="contact-fbicon" />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://www.facebook.com/CoronaImaginationToInnovation/?ref=br_rs" 
         Target="_blank" CssClass="contact-fblink" onmouseover="this.style.color='silver'" onmouseout="this.style.color='white'" >CoronaImaginationToInnovation</asp:HyperLink>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/insta logo.PNG" 
            CssClass="contact-instaicon" height="51px" width="63px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Target="_blank"  NavigateUrl="https://www.instagram.com/team__corona/?hl=en"
         CssClass="contact-instalink" onmouseover="this.style.color='silver'" onmouseout="this.style.color='white'">team__corona</asp:HyperLink>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="fname" ></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
            runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
            TargetControlID="TextBox1" WatermarkCssClass="watermark-css" 
            WatermarkText="      First Name" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="Cannot be empty" ControlToValidate="TextBox1" 
            CssClass="fnamevalid"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="lname"></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
            runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" 
            TargetControlID="TextBox2" WatermarkCssClass="watermark-css" 
            WatermarkText="     Last Name" />
        <asp:TextBox ID="TextBox3" runat="server" CssClass="email"  ></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox3_TextBoxWatermarkExtender" 
            runat="server" BehaviorID="TextBox3_TextBoxWatermarkExtender" 
            TargetControlID="TextBox3" WatermarkCssClass="watermark-css" 
            WatermarkText="     Email" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="Please enter correct mail ID" ControlToValidate="TextBox3" 
            SetFocusOnError="True" CssClass="emailvalid" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="phone"></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox4_TextBoxWatermarkExtender" 
            runat="server" BehaviorID="TextBox4_TextBoxWatermarkExtender" 
            TargetControlID="TextBox4" WatermarkCssClass="watermark-css" 
            WatermarkText="     Mobile No" />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ErrorMessage="Please enter correct format" ControlToValidate="TextBox4" 
            CssClass="phonevalid" SetFocusOnError="True" ValidationExpression="^[0-9]\d{9}$">Enter correct mobile no</asp:RegularExpressionValidator>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="msg" TextMode="MultiLine"></asp:TextBox>
        <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox5_TextBoxWatermarkExtender" 
            runat="server" BehaviorID="TextBox5_TextBoxWatermarkExtender" 
            TargetControlID="TextBox5" WatermarkCssClass="watermark-css" 
            WatermarkText="     Type your message here..." />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="Please enter your message!" ControlToValidate="TextBox5" 
            CssClass="msgvalid" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="submit" 
            onclick="Button1_Click" />
    </asp:Panel>
    
    </div>
    </form>
</body>
</html>
