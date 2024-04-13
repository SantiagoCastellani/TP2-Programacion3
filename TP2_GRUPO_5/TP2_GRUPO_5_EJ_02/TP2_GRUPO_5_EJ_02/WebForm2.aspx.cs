using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5_EJ_02
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre = Request.QueryString["nom"];
            string apellido = Request.QueryString["ape"];
            string zona = Request.QueryString["zona"];
            string temas = Request.QueryString["temas"];

            lblNombre2.Text = nombre;
            lblApellido2.Text = apellido;
            lblZona.Text = zona;
            lblTemas.Text = temas;
        }
    }
}