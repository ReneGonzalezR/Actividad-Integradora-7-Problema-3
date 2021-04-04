using System;
/// <summary>
/// Lenguaje de programacion III
/// Autor: Rene Gonzalez Rodriguez
/// Maestro: Aarón I. Salazar
/// </summary>

namespace Actividad_Integradora_7_Problema_3
{
    public partial class NumeroALetras : System.Web.UI.Page
    {
        NumeroALetrasServicio.NumerosALetrasServiceSoapClient miservicio = new NumeroALetrasServicio.NumerosALetrasServiceSoapClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = miservicio.LetrasANumeros(txtCantidad.Text);
        }
    }
}