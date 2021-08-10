<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="CSS/Registration.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div style="height: 98px; width: 100%;" >
    <asp:Panel ID="Panel1" runat="server" Height="44px" Width="100%"  >
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
        <asp:Panel ID="Panel2" runat="server">
            <asp:Label ID="titlelbl" runat="server" Text="Registration :" CssClass="title" ></asp:Label>
            <asp:Label ID="IDlbl" runat="server" Text="Student ID" CssClass="IDlbl" ></asp:Label>
            <asp:TextBox ID="IDtxt" runat="server" CssClass="IDtxt"></asp:TextBox>
            <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
                TargetControlID="IDtxt" WatermarkText="      Student ID" WatermarkCssClass="wm" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="IDtxt"></asp:RequiredFieldValidator>
            <asp:Label ID="namelbl" runat="server" Text="Name" CssClass="namelbl" ></asp:Label>
            <asp:TextBox ID="nametxt" runat="server" CssClass="nametxt" ></asp:TextBox>
            <ajaxToolkit:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" 
                TargetControlID="nametxt" WatermarkText="      Name"  WatermarkCssClass="namewm" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="" ControlToValidate="nametxt"></asp:RequiredFieldValidator>
            <asp:Label ID="ContactLbl" runat="server" Text="Contact No." CssClass="contactlbl" ></asp:Label>
            <asp:TextBox ID="ContactTxt" runat="server" CssClass="contacttxt" ></asp:TextBox>
            <ajaxToolkit:TextBoxWatermarkExtender ID="ContactTxt_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="ContactTxt_TextBoxWatermarkExtender" 
                TargetControlID="ContactTxt" WatermarkCssClass="contactwm" WatermarkText="      Enter your Contact No." />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="" ControlToValidate="ContactTxt" SetFocusOnError="True" ValidationExpression="^[0-9]\d{9}$"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="" ControlToValidate="ContactTxt"></asp:RequiredFieldValidator>
            <asp:Label ID="EmailLbl" runat="server" Text="Email ID" CssClass="emaillbl"></asp:Label>
            <asp:TextBox ID="EmailTxt" runat="server" CssClass="emailtxt"></asp:TextBox>
            <ajaxToolkit:TextBoxWatermarkExtender ID="EmailTxt_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="EmailTxt_TextBoxWatermarkExtender" 
                TargetControlID="EmailTxt" WatermarkCssClass="emailwm" 
                WatermarkText="      Enter your email ID" />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                ErrorMessage="RegularExpressionValidator" ControlToValidate="EmailTxt" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="" ControlToValidate="EmailTxt"></asp:RequiredFieldValidator>
            <asp:Label ID="yrLbl" runat="server" Text="Year" CssClass="yrlbl" ></asp:Label>
            <asp:RadioButtonList ID="yrRbl" runat="server" CssClass="yrtxt" >
                <asp:ListItem>I year</asp:ListItem>
                <asp:ListItem>II year</asp:ListItem>
                <asp:ListItem>III year</asp:ListItem>
                <asp:ListItem>IV year</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ErrorMessage="" ControlToValidate="yrRbl"></asp:RequiredFieldValidator>
            <asp:Label ID="BranchLbl" runat="server" Text="Branch" CssClass="branchlbl" ></asp:Label>
            <asp:DropDownList ID="BranchDdl" runat="server" CssClass="branchtxt" 
                Width="250px">
                <asp:ListItem Text="What's your Branch?" Selected="True" Hidden="True" ></asp:ListItem>
                <asp:ListItem>CS</asp:ListItem>
                <asp:ListItem>IT</asp:ListItem>
                <asp:ListItem>EC</asp:ListItem>
                <asp:ListItem>EE</asp:ListItem>
                <asp:ListItem>EI</asp:ListItem>
                <asp:ListItem>CE</asp:ListItem>
                <asp:ListItem>BT</asp:ListItem>
                <asp:ListItem>MT</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="" ControlToValidate="BranchDdl"></asp:RequiredFieldValidator>
            <asp:Label ID="EvntLbl" runat="server" Text="Event" CssClass="eventLbl" ></asp:Label>
            <asp:DropDownList ID="EventDdl" runat="server" CssClass="eventTxt">
                <asp:ListItem Selected="True" Hidden="True" >Select an event</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ErrorMessage="" ControlToValidate="EventDdl"></asp:RequiredFieldValidator>
            <asp:Button ID="SubmitBtn" runat="server" Text="Submit" CssClass="submitBtn" 
                onclick="SubmitBtn_Click" />
        </asp:Panel>
    </div>
    </form>
    <script type="text/javascript">
    function WebForm_OnSubmit()
    {
        if(typeof(ValidatorOnSubmit)=="function"&& ValidatorOnSubmit()==false)
        {
            for(var i in Page_Validators)
            {
                try{
                    var control=document.getElementById(Page_Validators[i].controltovalidate);
                    if (!Page_Validators[i].isvalid) {
                        control.style = "border:solid 2px maroon";
                    }
                    else {
                        control.style = "border-bottom-color:Silver; border-left:transparent; border-top:transparent; border-right:transparent;";

                        }
                    }
                catch(e){}
            }
        return false;
        }
    return true;
    }
    </script>
</body>
</html>
