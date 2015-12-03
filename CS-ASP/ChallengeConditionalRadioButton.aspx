<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallengeConditionalRadioButton.aspx.cs" Inherits="CS_ASP.ChallengeConditionalRadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note taking Preferences<br />
        <br />
        <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="NoteTakingGroup" Text="Pencil" />
        <br />
        <asp:RadioButton ID="penRadioButton" runat="server" GroupName="NoteTakingGroup" Text="Pen" />
        <br />
        <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="NoteTakingGroup" Text="Phone" />
        <br />
        <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="NoteTakingGroup" Text="Tablet" />
        <br />
        <br />
        <asp:Image ID="noteTakingImage" runat="server" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
