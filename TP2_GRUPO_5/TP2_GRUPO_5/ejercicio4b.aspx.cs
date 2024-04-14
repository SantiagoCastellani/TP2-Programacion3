using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5
{
    public partial class ejercicio4b : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario = Session["Usuario"] as string;
            string nombre = char.ToUpper(usuario[0]) + usuario.Substring(1).ToLower();
            lblNombre.Text = nombre;
        }

        protected void btnVolver1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ejercicio4.aspx");
        }
    }
}