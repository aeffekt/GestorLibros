using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestorLibros
{
    public partial class Cargar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(titulo.Text == "" || autor.Text=="")
            {
                labelConfirmacion.Text = $"Debe completar el nombre de autor y título del libro";
            }
            else
            {
                StreamWriter sw = new StreamWriter($"{Server.MapPath(".")}/archivo.txt", true);
                sw.WriteLine(titulo.Text);
                sw.WriteLine(autor.Text);
                sw.WriteLine(genero.SelectedItem.Text);
                sw.Close();
                labelConfirmacion.Text = $"El libro {titulo.Text} se agregó correctamente en: {Server.MapPath(".")}/archivo.txt";
            }
            
        }
    }
}