<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CS-006.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Aharoni;
        }
        .auto-style2 {
            color: #FF3399;
        }
        .auto-style3 {
            font-family: Arial;
        }
        .auto-style4 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
    
    </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p>
            &nbsp;</p>
        <p class="auto-style1">
            This is some text i want to <span class="auto-style2">appl</span>y a style</p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style3">
            <a href="http://google.com">Add a hyper link</a></p>
        <p class="auto-style3">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://google.com" Target="_self">This is another hyper</asp:HyperLink>
        </p>
        <p class="auto-style3">
            anotyher hyper</p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image 1.png" />
    </form>
    <table class="auto-style4">
        <tr>
            <td>player</td>
            <td>year</td>
            <td>homerun</td>
        </tr>
        <tr>
            <td>nini</td>
            <td>2014</td>
            <td>100</td>
        </tr>
        <tr>
            <td>nimi</td>
            <td>2015</td>
            <td>101</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <ol>
        <li>seciond</li>
        <li>&nbsp;firtst</li>
        <li>third</li>
    </ol>
    <ul>
        <li>idea </li>
        <li>mind</li>
        <li>soul</li>
    </ul>
</body>
</html>
