using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace TP2_Desa_app
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Integrated Security=True; Initial Catalog=AlumnosDB;");
            conn.Open();

            string ingreso = "insert into alumnos (Apellido, Nombre, DNI, Email, Turno) values ('" + txtApellido.Text +
                "' , '" + txtNombre.Text + "' , '" + txtDNI.Text + "' , '" +  txtEmail.Text + "' , '" + txtTurno.Text + "')";

            SqlCommand comando = new SqlCommand(ingreso, conn);

            comando.ExecuteNonQuery();

            conn.Close();

            Response.Redirect("MostrarDatos.aspx"); 
        }

        protected void Limpiar_Click(object sender, EventArgs e)
        {

        }
        
    }
}