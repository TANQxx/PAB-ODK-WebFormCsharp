﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainMenu.aspx.cs" Inherits="PAB_Obsluga_Dzialu_Kadr_Web.MainMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="CSS/Main.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="CentrujacyDIV" style="width: 208px">
            <asp:Label class="Nalowki1" runat="server" Text="Witamy!"></asp:Label>
            <br />
            <asp:Button ID="ButtonMenu1" runat="server" Height="50px" OnClick="ButtonMenu1_Click" Text="Jestem Administratorem" Width="206px" />
            <br />
            <asp:Button ID="ButtonMenu2" runat="server" Height="50px" Text="Szukam Pracy" Width="206px" OnClick="ButtonMenu2_Click" />
            <br />
        </div>
    </form>
</body>
</html>
