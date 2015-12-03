<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallengeFirstPapaBobsWebsite.aspx.cs" Inherits="CS_ASP.ChallengeFirstPapaBobsWebsite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: xx-large;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: larger;
        }
        .auto-style3 {
            color: #FF3300;
        }
        .auto-style4 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: smaller;
        }
        .auto-style5 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Assets/PapaBob.png" />
        <span class="auto-style1"><strong>Papa Bob&#39;s Pizza and Software</strong></span></div>
        <br />
        <br />
        <asp:RadioButton ID="babySizeRadioButton" runat="server" GroupName="SizeGroup" Text="Baby Bob Size (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="mamaSizeRadioButton" runat="server" GroupName="SizeGroup" Text="Mama Bob Size(13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="papaSizeRadioButton" runat="server" Checked="True" GroupName="SizeGroup" Text="Papa Bob Size(16&quot;) - $16" />
        <br />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="CrustGroup" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepRadioButton" runat="server" Checked="True" GroupName="CrustGroup" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onion (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenCheckBox" runat="server" Text="Green Peppers ($0.50)" />
        <br />
        <asp:CheckBox ID="redCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+ $2)" />
        <br />
        <br />
        <strong><span class="auto-style2">Papa Bob&#39;s <span class="auto-style3">Special Deal<br />
        <br />
        </span></span></strong><span class="auto-style5"><span class="auto-style4">Save $2.00 when you add Peperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        <br />
        </span>
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        Total:&nbsp;&nbsp;&nbsp; </span>
        <asp:Label ID="totalLabel" runat="server"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!</form>
</body>
</html>
