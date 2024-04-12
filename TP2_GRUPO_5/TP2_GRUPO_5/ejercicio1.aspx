<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP2_GRUPO_5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 332px;
        }
        .auto-style4 {
            width: 190px;
        }
        .auto-style7 {
            width: 141px;
        }
        .auto-style8 {
            width: 112px;
        }
        .auto-style9 {
            width: 332px;
            height: 31px;
        }
        .auto-style11 {
            width: 190px;
            height: 31px;
        }
        .auto-style13 {
            width: 112px;
            height: 31px;
        }
        .auto-style14 {
            width: 141px;
            height: 31px;
        }
        .auto-style15 {
            height: 31px;
        }
        .auto-style16 {
            margin-left: 80px;
        }
        .auto-style17 {
            width: 279px;
        }
        .auto-style18 {
            width: 1px;
        }
        .auto-style19 {
            height: 31px;
            width: 1px;
        }
        .auto-style20 {
            width: 8px;
        }
        .auto-style21 {
            height: 31px;
            width: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="EJERCICIO 1"></asp:Label>
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="PRODUCTOS"></asp:Label>
                    </td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblProd1" runat="server" Text="Ingrese el nombre del producto 1:"></asp:Label>
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtProd1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label1" runat="server" Text="Cantidad:"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtCantidad1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style19"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblProd2" runat="server" Text="Ingrese el nombre del producto 2:"></asp:Label>
                    </td>
                    <td class="auto-style18">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtProd2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style8">Cantidad:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>
                    <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar TABLA de Productos" OnClick="btnGenerarTabla_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>


        <p>
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
