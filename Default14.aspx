﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default14.aspx.cs" Inherits="Default14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tarea Programacion III</title>
</head>
<body>
    <form id="form1" runat="server"><h1>
            <span style="border: thin groove #0000FF; font-size: 14.0pt; mso-bidi-font-size: 11.0pt; line-height: 100%; font-family: &quot;Courier New&quot;; mso-fareast-font-family: &quot;Courier New&quot;; color: black; mso-ansi-language: ES; mso-fareast-language: ES; mso-bidi-language: AR-SA; background-image: none; cursor: auto;">
            Calcular La Media De 100 Números e Imprimir Su Resultado.
</span></h1>
        <div>
    
            <asp:Label ID="Label1" runat="server" Text="Ingrese  Numero :  "></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
                Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
            <br />
    
    </div>
    </form>
</body>
</html>
