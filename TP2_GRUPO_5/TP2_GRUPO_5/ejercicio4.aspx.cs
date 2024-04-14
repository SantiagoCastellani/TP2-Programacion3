using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_5
{
    public partial class ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text == "claudio" & txtPassword.Text == "casas")
            {
                string usuario = ((TextBox)PreviousPage.FindControl("txtUsuario")).Text;
                Session["Usuario"] = usuario;
                Response.Redirect("ejercicio4b.aspx");
            }
            else
            {
                Response.Redirect("ejercicio4c.aspx");
            }
        }
    }
}