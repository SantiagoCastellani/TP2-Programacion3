<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio5.aspx.cs" Inherits="TP2_GRUPO_5.ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Elija su configuración</h1>
            <br />
            <h3>Seleccione cantidad de memoria</h3>
            <asp:DropDownList ID="ddlMemoria" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            <h3>Elija accesorios</h3>
            <p>
                <asp:CheckBoxList ID="checkListAccesorios" runat="server">
                    <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                    <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                    <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
                </asp:CheckBoxList>
            </p>
            <p>
                <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular Precio" />
            </p>
            <hr />
            <p>
                <asp:Label ID="lblResultado" runat="server"></asp:Label>
            </p>

        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
