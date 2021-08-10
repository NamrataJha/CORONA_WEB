<%@ Page Title="" Language="C#" MasterPageFile="~/navbar.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="demo-1" >
			<div class="content">
				<div id="large-header" class="large-header">
					<canvas id="demo-canvas"></canvas>
                    <asp:Image ID="Image1" runat="server"  class="cor-image" 
                        ImageUrl="~/images/Picture1.png" />
					    <h1 class="title" >CORONA </h1>
				    <h2 class="tagline">...imagination to innovation </h2>
				    <asp:Image ID="Image2" runat="server" CssClass="bns-image" 
                        ImageUrl="~/images/Picture2.png" />
				</div>
			</div>
			</div>
            <div class="container demo-1">
			<div class="content">
				<div id="large-header1" class="large-header1">
					<canvas id="demo-canvas1"></canvas>
                     <h1 class="obj-title" >OUR OBJECTIVE: </h1>
                    <h2 class="obj-content"> Through this club we plan to bring out our classroom in a practical and graphical manner, so as to encourage the students to have a better outlook towards the onscreen advancements in the technical world.</h2>
                    <h3 class="obj-contentbold">In our various events, we emphasize the importance of technical awareness, practical implementation and a futuristic approach towards ENGINEERING.</h3>      
				</div>
			</div>
			</div>
</asp:Content>

