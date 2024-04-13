<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TP2_GRUPO_5_EJ_02.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Text="Resumen"></asp:Label>
        </div>
        <p>
            nombre:
            <asp:Label ID="lblNombre2" runat="server"></asp:Label>
        </p>
        <p>
            Apellido:
            <asp:Label ID="lblApellido2" runat="server"></asp:Label>
        </p>
        <p>
            Zona:
            <asp:Label ID="lblZona" runat="server"></asp:Label>
        </p>
        <p>
            temas:
            <asp:Label ID="lblTemas" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
