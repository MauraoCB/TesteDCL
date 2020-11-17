using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Comissao : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            decimal salarioFinal = 0;
            decimal comissao = 0;
            

            comissao = Convert.ToDecimal("0" + txtTotalVendas.Text) * (decimal)0.05;
            salarioFinal += Convert.ToDecimal("0" + txtSalarioFixo.Text) + comissao;

            txtSalarioFinal.Text = salarioFinal.ToString("N2");
        }
    }
}