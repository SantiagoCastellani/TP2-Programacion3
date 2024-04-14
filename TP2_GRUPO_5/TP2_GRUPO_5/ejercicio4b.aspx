<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio4b.aspx.cs" Inherits="TP2_GRUPO_5.ejercicio4b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br/>
            <h2>Bienvenido a mi página Sr/a: ...
                <asp:Label ID="lblNombre" runat="server"></asp:Label>
            </h2>
        </div>
        <asp:Button ID="btnVolver1" runat="server" OnClick="btnVolver1_Click" Text="Volver" />
    </form>
</body>
</html>
