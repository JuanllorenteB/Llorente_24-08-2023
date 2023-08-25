<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registro_credito.aspx.cs" Inherits="App_Reto1.registro_credito" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="registro" runat="server">
        <div id="formulario">
            <h1>Registro</h1>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick"></asp:Timer>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:Button ID="Button2" runat="server" Text="Button" />
            <asp:Button ID="Button3" runat="server" Text="Button" />
        </div>
        
     
    </form>
</body>
</html>
