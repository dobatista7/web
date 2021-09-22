<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="WebAppAtividadeSessionURL.Principal" %>

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
                <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
                <asp:TextBox ID="TxtNome" runat="server" Width="250px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Endereço"></asp:Label>
                <asp:TextBox ID="TxtEndereco" runat="server" Width="500px"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="Label3" runat="server" Text="Idade"></asp:Label>
                <asp:TextBox ID="TxtIdade" runat="server" Width="150px"></asp:TextBox>
            </p>
             <p>
                <asp:Label ID="Label4" runat="server" Text="Telefone"></asp:Label>
                 <asp:TextBox ID="TxtTelefone" runat="server" Width="150px"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="BtnSession" Width="200px" runat="server" Text="ENVIAR COM SESSION" OnClick="BtnSession_Click"/>
            </p>
            <p>
                <asp:Button ID="BtnURL" Width="200px" runat="server" Text="ENVIAR COM URL" OnClick="BtnURL_Click" />
            </p>
        </div>
    </form>
</body>
</html>
