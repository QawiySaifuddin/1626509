<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MINIwerks_eCommerce.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/MINIwerks.css" rel="stylesheet" type="text/css"  />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <asp:Image ID="bannerMINI" runat="server" ImageAlign="Middle" ImageUrl="Images/nbr.jpg" alt="banner1" AlternateText="bannerMINI" Width="1258px"/>
    
        <h1>Featured Products</h1>
    
    <a href=""><img src="images/lohen-aem-intake.jpg" alt="intake" width="450" height="350" /></a>
   
    <a href=""><img src="images/lohen-mini-bilstein-b14-pro-coilover.jpg" alt="suspension" width="450" height="350" /></a>

     <a href=""><img src="images/quicksilver-mini-cooper-s-r56-exhaust-lohen.jpg" alt="exhaust" width="450" height="350" /></a>
    
     <a href=""><img src="images/jcw-foot-sills-2.jpg" alt="jcwsills" width="450" height="350" /></a>

    <a href=""><img src="images/lohen-alta-rear-anti-roll-bar-kit.jpg" alt="antirollbar" width="450" height="350" /></a>

    <a href=""><img src="images/Gearknob3.jpg" alt="knob" width="450" height="350" /></a>
    </center>
</asp:Content>
