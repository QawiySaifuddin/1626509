<%@ Page Title="" Language="C#" MasterPageFile="~/MINIwerks.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MINIwerks_eCommerce.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
    <p>
        Please fill-in the Form below .</p>
    <p>
        Name:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*"
            ControlToValidate="Name" ValidationGroup="save" /><br />
        <asp:TextBox ID="Name" runat="server" Width="300px" /><br />

        E-mail Address:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
            ControlToValidate="Email" ValidationGroup="save" /><br />
        <asp:TextBox ID="Email" runat="server" Width="300px" />
        <br />

        Subject:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*"
            ControlToValidate="YourSubject" ValidationGroup="save" /><br />
        <asp:TextBox ID="YourSubject" runat="server" Width="250px" /><br />

        Message:
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*"
            ControlToValidate="Comments" ValidationGroup="save" /><br />
        <asp:TextBox ID="Comments" runat="server" 
                TextMode="MultiLine" Rows="10" Width="400px" />
    </p>
    <p>
        <asp:Button ID="btnSubmit" runat="server" Text="Send" 
                    OnClick="Button1_Click" ValidationGroup="save" />
    </p>
</asp:Panel>
<p>
    <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
</p>  
    <asp:Label ID="LabelName" runat="server" Text="Name: "></asp:Label>
    <p style="width: 596px"><asp:TextBox ID="TextBoxName" runat="server" Height="16px" Width="201px"></asp:TextBox>
    </p>
    <p><asp:Label ID="LabelEmail" runat="server" Text="Email: "></asp:Label></p>
    <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
    <asp:Label ID="LabelSubject" runat="server" Text="Subject: "></asp:Label>
    <asp:TextBox ID="TextBoxSubj" runat="server"></asp:TextBox>
    <asp:Label ID="LabelMessage" runat="server" Text="Message: "></asp:Label>
    <asp:TextBox ID="TextBoxMsg" runat="server" Height="24px" Width="184px"></asp:TextBox>
</asp:Content>
