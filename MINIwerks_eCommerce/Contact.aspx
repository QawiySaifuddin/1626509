<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MINIwerks_eCommerce.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <link href="CSS/MINIwerks.css" rel="stylesheet" type="text/css"  />
    <script src="Location.js"></script>
    <center>
    
    <p><asp:Label ID="LabelName" runat="server" Text="Name:"></asp:Label></p>
    <p><asp:TextBox ID="TextBoxName" runat="server" Height="25px" Width="360px" MaxLength="50"></asp:TextBox></p>

    <p><asp:Label ID="LabelEmail" runat="server" Text="Email: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxEmail" runat="server" Height="25px" Width="360px" MaxLength="50"></asp:TextBox></p>

    <p><asp:Label ID="LabelSubject" runat="server" Text="Subject: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxSubj" runat="server" Height="25px" Width="360px" MaxLength="50"></asp:TextBox></p>

    <p><asp:Label ID="LabelMessage" runat="server" Text="Message: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxMsg" runat="server" Height="235px" Width="600px" MaxLength="150"></asp:TextBox></p>

    <asp:Button ID="Button1" runat="server" Text="Send Enquiry" />
    

    <div id="googleMap" style="width:700px;height:500px;"/>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWaY_O60trpmrAheYaVxjMEokSU6mTTAk&callback=myMap"></script>
    </center>

</asp:Content>
