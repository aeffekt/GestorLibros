<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="GestorLibros.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="22pt" NavigateUrl="~/Cargar.aspx">Cargar Libro</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="22pt" NavigateUrl="~/Ver.aspx">Listado de libros</asp:HyperLink>
        </div>
    </form>
</body>
</html>
