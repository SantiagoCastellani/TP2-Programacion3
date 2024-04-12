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
        .auto-style4 {
            width: 154px;
        }
        .auto-style7 {
            width: 141px;
        }
        .auto-style9 {
            width: 435px;
            height: 49px;
        }
        .auto-style11 {
            width: 154px;
            height: 49px;
        }
        .auto-style14 {
            width: 141px;
            height: 49px;
        }
        .auto-style15 {
            height: 49px;
        }
        .auto-style16 {
            margin-left: 80px;
            width: 435px;
        }
        .auto-style17 {
            width: 279px;
        }
        .auto-style20 {
            width: 234px;
        }
        .auto-style21 {
            width: 234px;
            height: 49px;
        }
        .auto-style22 {
            width: 435px;
        }
        .auto-style23 {
            width: 230px;
        }
        .auto-style24 {
            width: 230px;
            height: 49px;
        }
        .auto-style25 {
            width: 435px;
            height: 31px;
        }
        .auto-style26 {
            width: 230px;
            height: 31px;
        }
        .auto-style27 {
            width: 154px;
            height: 31px;
        }
        .auto-style28 {
            width: 234px;
            height: 31px;
        }
        .auto-style30 {
            width: 141px;
            height: 31px;
        }
        .auto-style31 {
            height: 31px;
        }
        .auto-style32 {
            width: 1008px;
            height: 31px;
        }
        .auto-style33 {
            width: 1008px;
        }
        .auto-style34 {
            width: 1008px;
            height: 49px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label2" runat="server" Text="EJERCICIO 1"></asp:Label>
                    </td>
                    <td class="auto-style26">
                        <asp:Label ID="Label3" runat="server" Text="PRODUCTOS"></asp:Label>
                    </td>
                    <td class="auto-style27">
                    </td>
                    <td class="auto-style28"></td>
                    <td class="auto-style32"></td>
                    <td class="auto-style30"></td>
                    <td class="auto-style31"></td>
                </tr>
                <tr>
                    <td class="auto-style22">&nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style20">&nbsp;</td>
                    <td class="auto-style33">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="lblProd1" runat="server" Text="Ingrese el nombre del producto 1:"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="txtProd1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Cantidad:"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtCantidad1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style33">
                        &nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style34"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:Label ID="lblProd2" runat="server" Text="Ingrese el nombre del producto 2:"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="txtProd2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        Cantidad:</td>
                    <td class="auto-style20">
                        <asp:TextBox ID="txtCantidad2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style33">&nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
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
