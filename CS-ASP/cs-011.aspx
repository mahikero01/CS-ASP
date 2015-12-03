<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cs-011.aspx.cs" Inherits="cs_asp_011.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        is
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;&nbsp; equal to
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; ?<br />
        <br />
        <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are you cool?" />
        <br />
        <br />
        What food you eat<br />
        <asp:RadioButton ID="pizzaRadioButton" runat="server" Text="Pizza" GroupName="FoodGroup" />
        <br />
        <asp:RadioButton ID="saladRadioButton" runat="server" Text="Salad" GroupName="FoodGroup" />
        <br />
        <asp:RadioButton ID="pbjRadioButton" runat="server" Text="PBJ" GroupName="FoodGroup" />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" style="height: 26px" Text="OK" />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
