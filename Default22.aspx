﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default22.aspx.cs" Inherits="Default22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tarea Programacion III</title>
</head>
<body>
    <form id="form1" runat="server">
        <span style="border: thin groove #0000FF; font-size: 14.0pt; mso-bidi-font-size: 11.0pt; line-height: 100%; font-family: &quot;Courier New&quot;; mso-fareast-font-family: &quot;Courier New&quot;; color: black; mso-ansi-language: ES; mso-fareast-language: ES; mso-bidi-language: AR-SA; background-image: none; cursor: auto;">Calcular El Area de Un Triangulo</span>
    <div>
    
        <br />
        <asp:Label ID="Label1" runat="server" Text="Ingrese Lado A :"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="77px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Ingrese Lado B:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="77px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Ingrese Lado C:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Width="77px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" 
            Text="Calcular" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
