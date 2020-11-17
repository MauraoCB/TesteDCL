using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Tarifacao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            decimal valorMinuto = 0;
            decimal totalSegundos = 0;
            decimal valorChamada = 0;

            totalSegundos = Convert.ToDecimal("0" + txtDuracao.Text);
            valorMinuto = Convert.ToDecimal("0" + txtValorMinuto.Text);

            if (totalSegundos <= 60)
            {
                txtValorChamada.Text = txtValorMinuto.Text;
                return;
            }
            else
            {
                totalSegundos = Math.Abs(60 - totalSegundos);

                valorChamada = valorMinuto + (Convert.ToDecimal(Convert.ToInt16(totalSegundos / 6))) * valorMinuto * (decimal)0.1;

                txtValorChamada.Text = valorChamada.ToString("N2");
            }


        }
    }
}