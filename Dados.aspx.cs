using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppAtividadeSessionURL
{
    public partial class Dados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //DADOS CARREGADOS POR SESSOES
                if (Session["NOME"] != null)
                {
                    lbNome.Text = Session["NOME"].ToString();
                }

                if (Session["ENDERECO"] != null)
                {
                    lbEndereco.Text = Session["ENDERECO"].ToString();
                }

                if (Session["IDADE"] != null)
                {
                    lbIdade.Text = Session["IDADE"].ToString();
                }

                if (Session["TELEFONE"] != null)
                {
                    lbTelefone.Text = Session["TELEFONE"].ToString();
                }

                //DADOS CARREGADOS POR URL

                if (Request.QueryString["NOME"] != null)
                {
                    lbNome.Text = Request.QueryString["NOME"].ToString();
                }

                if (Request.QueryString["ENDERECO"] != null)
                {
                    lbEndereco.Text = Request.QueryString["ENDERECO"].ToString();
                }

                if (Request.QueryString["IDADE"] != null)
                {
                    lbIdade.Text = Request.QueryString["IDADE"].ToString();
                }

                if (Request.QueryString["TELEFONE"] != null)
                {
                    lbTelefone.Text = Request.QueryString["TELEFONE"].ToString();
                }
            }

        }

        protected void BtnVoltar_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Session.RemoveAll();
            Response.Redirect("Principal.aspx", true);
        }
    }
}