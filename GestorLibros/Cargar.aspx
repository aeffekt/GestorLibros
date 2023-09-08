<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cargar.aspx.cs" Inherits="GestorLibros.Cargar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="label1" runat="server" Font-Bold="True" Font-Size="22pt" Text="Título"></asp:Label>
&nbsp; <asp:TextBox ID="titulo" runat="server" Font-Size="14pt" Width="177px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="22pt" Text="Autor"></asp:Label>
&nbsp; <asp:TextBox ID="autor" runat="server" Font-Size="14pt" Width="176px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="22pt" Text="Género"></asp:Label>
            &nbsp;&nbsp;
            <asp:DropDownList ID="genero" runat="server" Font-Size="14pt" Height="47px" Width="158px">
                <asp:ListItem Value="nov">Novela</asp:ListItem>
                <asp:ListItem Value="ter">Terror</asp:ListItem>
                <asp:ListItem Value="cie">Ciencia Ficción</asp:ListItem>
                <asp:ListItem Value="fil">Filosofía</asp:ListItem>
                <asp:ListItem Value="pol">Policial</asp:ListItem>
                <asp:ListItem Value="otr">Otro</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="labelConfirmacion" runat="server" Text=" "></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Ir a Menú" Font-Size="16pt" OnClick="Button1_Click" />
&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cargar" Font-Size="16pt" OnClick="Button2_Click" Width="136px" />
        </div>
    </form>
</body>
</html>
