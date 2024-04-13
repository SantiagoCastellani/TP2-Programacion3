<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP2_GRUPO_5_EJ_02.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" Height="16px"></asp:TextBox>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Apellido: "></asp:Label>
        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblCiudad" runat="server" Text="Ciudad:"></asp:Label>
            <asp:DropDownList ID="ddlCiudades" runat="server">
            </asp:DropDownList>
        </p>
        <p>
            Temas:</p>
        <asp:CheckBoxList ID="checkTemas" runat="server" Width="106px">
            <asp:ListItem>Ciencias</asp:ListItem>
            <asp:ListItem>Literatura</asp:ListItem>
            <asp:ListItem>Historia</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnResumen" runat="server" OnClick="btnResumen_Click" Text="Resumen" />
    </form>
</body>
</html>
