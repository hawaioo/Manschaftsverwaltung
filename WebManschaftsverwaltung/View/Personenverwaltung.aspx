<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Personenverwaltung.aspx.cs" Inherits="WebManschaftsverwaltung.View.Personenverwaltung" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <asp:RadioButtonList ID="RadioButtonList6" runat="server">
        <asp:ListItem>Fussballspieler</asp:ListItem>
        <asp:ListItem>Tennisspieler</asp:ListItem>
        <asp:ListItem>Handballspieler</asp:ListItem>
        <asp:ListItem>Trainer</asp:ListItem>
        <asp:ListItem>Physiotherapeut</asp:ListItem>
    </asp:RadioButtonList>

    <asp:Button ID="Button1" runat="server" Text="Bestätigen" />

    <br />
    <div>
         <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" Text="Alter"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        <asp:Label ID="Label3" runat="server" Text="Geschlecht"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </div>

        
</asp:Content>
