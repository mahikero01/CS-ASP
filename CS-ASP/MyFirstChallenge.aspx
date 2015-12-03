<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyFirstChallenge.aspx.cs" Inherits="MyFirstChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?
        <asp:TextBox ID="oldTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?
        <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="clickButton" runat="server" OnClick="clickButton_Click" Text="Click Me ToSee Your Future" />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
