﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ver.aspx.cs" Inherits="GestorLibros.Ver" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Font-Size="16pt" Text="Atras" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="labelLista" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Font-Size="16pt" Text="Atras" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
