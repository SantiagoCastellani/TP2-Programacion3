using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5_EJ_02
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListItemCollection coleccion = new ListItemCollection();
                ddlCiudades.Items.Add(new ListItem("Gral. Pacheco", "Zona Norte"));
                ddlCiudades.Items.Add(new ListItem("San Miguel", "Zona Oeste"));
                ddlCiudades.Items.Add(new ListItem("Boedo", "Zona Sur"));
                
            }

        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("WebForm2.aspx?nom=" + txtNombre.Text + "&Ape=" + txtApellido.Text + "&zona=" + ddlCiudades.SelectedValue + "&temas=" + getSelectedThemes());

        }

        private string getSelectedThemes()
        {
            string temasSeleccionados = "";
            foreach (ListItem item in checkTemas.Items)
            {
                if (item.Selected)
                {
                    temasSeleccionados += item.Text + ", ";
                }


            }

            temasSeleccionados = temasSeleccionados.TrimEnd(',', ' ');

            return temasSeleccionados;
        }
    }
}