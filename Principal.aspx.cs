using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppAtividadeSessionURL
{
    public partial class Principal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSession_Click(object sender, EventArgs e)
        {
            Session["NOME"] = TxtNome.Text;
            Session["ENDERECO"] = TxtEndereco.Text;
            Session["IDADE"] = TxtIdade.Text;
            Session["TELEFONE"] =TxtTelefone.Text;

            Response.Redirect("Dados.aspx", true);

        }

        protected void BtnURL_Click(object sender, EventArgs e)
        {
            string sParamentros = "?Nome=" + TxtNome.Text + "" +
                                  "&Endereco=" + TxtEndereco.Text + "" +
                                  "&Idade=" + TxtIdade.Text + "" +
                                  "&Telefone=" + TxtTelefone.Text + "";
            Response.Redirect("Dados.aspx" + sParamentros, true);
        }
    }
}