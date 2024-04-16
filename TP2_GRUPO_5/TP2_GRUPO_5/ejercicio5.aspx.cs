using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5
{
    public partial class ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Agregar elementos al DropDownList
                ddlMemoria.Items.Add(new ListItem("2 GB", "200"));
                ddlMemoria.Items.Add(new ListItem("4 GB", "375"));
                ddlMemoria.Items.Add(new ListItem("6 GB", "500"));
            }
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            float precioMemoria=float.Parse(ddlMemoria.SelectedValue);

            float precioAccesorios = 0;

            foreach (ListItem item in checkListAccesorios.Items)
            {
                if (item.Selected)
                {
                    
                    precioAccesorios += float.Parse(item.Value);
                }
            }

            float total = precioMemoria + precioAccesorios;

            lblResultado.Text = "El precio final es de $"+total.ToString();

        }
    }
}