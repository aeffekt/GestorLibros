using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestorLibros
{
    public partial class Ver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/archivo.txt")) 
            {
                StreamReader sr = new StreamReader(Server.MapPath(".") + "/archivo.txt");
                string[] lineas = (sr.ReadToEnd()).Split('\n');
                sr.Close();
                int contLineas = 0;
                labelLista.Text += "<hr>";
                foreach (string linea in lineas) 
                {
                    contLineas++;
                    if (contLineas == 1)
                        labelLista.Text += $"<h3>{linea}</h3>"; // resalta el nombre del titulo
                    else if(contLineas == 2)
                        labelLista.Text += $"Autor: {linea} <br/>";
                    else if (contLineas == 3)
                    {
                        labelLista.Text += $"Genero: {linea} <br/>";
                        labelLista.Text += "<hr>";
                        contLineas = 0; // reset contador
                    }                        
                }
            }
            else
                labelLista.Text += "No hay entradas en el registro.";


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}