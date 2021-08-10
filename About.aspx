<%@ Page Title="" Language="C#" MasterPageFile="~/navbar.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="about-body" Height="1500px" 
        BorderStyle="None" Enabled="False">
        <asp:Label ID="Label1" runat="server" Text="ABOUT US" CssClass="about-title" ></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            Text="CORONA , is an official technical club of Banasthali Vidyapith. The club aims at organizing various events, workshops and guest lectures for the students of B.Tech(Engineering); (CS,IT,EC,EE,EI,BT,CE,MT) branches from all years, throughout the session.
            
We also conduct a three day fest PHOENIX' every year which consists of various students oriented events.
        
The club includes elected members as representatives from all the years and branches of B.Tech and has proven to be large platform for all the engineering students at Banasthali to groom themselves into the technical arena and develop their public speaking skills, and also the club focuses on enculcating the leadership qualities in students." 
            CssClass="about-content" BorderStyle="None" Enabled="False" ReadOnly="True" 
            TextMode="MultiLine" ></asp:TextBox>
    </asp:Panel>
</asp:Content>