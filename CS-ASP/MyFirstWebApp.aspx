﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyFirstWebApp.aspx.cs" Inherits="MyFirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="resultLabel">
    
        What is your first name?
        <asp:TextBox ID="firstNametextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        What is your last name?
        <asp:TextBox ID="lastNameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
