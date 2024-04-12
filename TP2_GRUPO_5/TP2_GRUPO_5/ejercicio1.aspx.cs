using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {
            int cant1 = 0;
            int cant2 = 0;
            if (txtCantidad1.Text!= "") 
            {
                cant1 = int.Parse(txtCantidad1.Text);
            }
            if (txtCantidad2.Text != "")
            {
                cant2 = int.Parse(txtCantidad2.Text);
            }
            string tabla = "<table border='1'>";
            tabla += "<tr><td>Producto</td><td>Cantidad</td></tr>";
            tabla += "<tr><td>" + txtProd1.Text + "</td><td>" + cant1 + "</td></tr>";
            tabla += "<tr><td>" + txtProd2.Text + "</td><td>" + cant2 + "</td></tr>";
            tabla += "<tr><td>TOTAL</td><td>" + (cant1+cant2) + "</td></tr>";
            tabla += "</table>";
            lblTabla.Text = tabla;
        }
    }
}