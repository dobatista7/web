<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dados.aspx.cs" Inherits="WebAppAtividadeSessionURL.Dados" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Nome:" Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="lbNome" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Endereço: " Font-Bold="True"></asp:Label>
                 <br />
                <asp:Label ID="lbEndereco" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Idade" Font-Bold="True"></asp:Label>
                 <br />
                <asp:Label ID="lbIdade" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label4" runat="server" Text="Telefone" Font-Bold="True"></asp:Label>
                 <br />
                <asp:Label ID="lbTelefone" runat="server"></asp:Label>
            </p>
            <p>
                <asp:Button ID="BtnVoltar" Width="200px" runat="server" Text="VOLTAR" OnClick="BtnVoltar_Click"/>
            </p>
        </div>
    </form>
</body>
</html>
