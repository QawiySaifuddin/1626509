<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MINIwerks_eCommerce.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <asp:Label ID="LabelName" runat="server" Text="Name: "></asp:Label>
    <p style="width: 596px"><asp:TextBox ID="TextBoxName" runat="server" Height="25px" Width="360px"></asp:TextBox>
    </p>
    <p><asp:Label ID="LabelEmail" runat="server" Text="Email: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxEmail" runat="server" Height="25px" Width="360px"></asp:TextBox></p>

    <p><asp:Label ID="LabelSubject" runat="server" Text="Subject: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxSubj" runat="server" Height="25px" Width="360px"></asp:TextBox></p>

    <p><asp:Label ID="LabelMessage" runat="server" Text="Message: "></asp:Label></p>
    <p><asp:TextBox ID="TextBoxMsg" runat="server" Height="105px" Width="600px"></asp:TextBox></p>

    <asp:Button ID="Button1" runat="server" Text="Send Enquiry" OnClick="Button1_Click" />

</asp:Content>
