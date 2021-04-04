<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NumeroALetras.aspx.cs" Inherits="Actividad_Integradora_7_Problema_3.NumeroALetras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            De Numero a Letas<br />
            <asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnEnviar" runat="server" OnClick="btnEnviar_Click" Text="Convertir" />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
