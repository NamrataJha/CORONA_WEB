<%@ Page Language="C#" Debug="true" AutoEventWireup="true" CodeFile="Paper.aspx.cs" Inherits="Paper" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Start" runat="server" Text="Start" onclick="Start_Click" />
        <asp:Panel ID="Panel1" runat="server" Visible="false" >
            <asp:Label ID="Ename" runat="server" Text=""></asp:Label>
            <asp:RadioButtonList ID="Qno" runat="server">
            </asp:RadioButtonList>
            <asp:Label ID="Quest" runat="server" Text="Label"></asp:Label>
            <asp:RadioButtonList ID="Option" runat="server" 
                onselectedindexchanged="Option_SelectedIndexChanged">
            </asp:RadioButtonList>
            <asp:Button ID="Prev" runat="server" Text="Previous Quetion" />
            <asp:Button ID="Next" runat="server" Text="Next Question" onclick="Next_Click"  UseSubmitBehavior="False" />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
