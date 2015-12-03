<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallengeSimpleCalculator.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <p>
            <span class="auto-style1">First Value: </span>
            <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">SecondValue:</span><asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" />
&nbsp;
            <asp:Button ID="multipleButton" runat="server" OnClick="multipleButton_Click" Text="*" />
&nbsp;
            <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#66CCFF"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    
    </div>
    </form>
</body>
</html>
