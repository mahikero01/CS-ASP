<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChallengeEpicSpiesAssignment.aspx.cs" Inherits="CS_ASP.ChallengeEpicSpiesAssignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 132px;
            height: 190px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="Assets/epic-spies-logo.jpg" />&nbsp;
        <br />
        <br />
        <h2 class="auto-style2"><strong>Spy New Assignment Form</strong></h2>
    
    </div>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            Spy Code Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="spyCodeTextBox" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style2">
            New Assignment Name:&nbsp;&nbsp;
            <asp:TextBox ID="assignmentTextBox" runat="server"></asp:TextBox>
        </p>
        <p class="auto-style2">
            &nbsp;</p>
        <p class="auto-style2">
            End Date of Previous Assignment</p>
        <p>
            <asp:Calendar ID="previousCalendar" runat="server"></asp:Calendar>
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            Start Date of New Assignment:</p>
        <p>
            <asp:Calendar ID="newStartCalendar" runat="server"></asp:Calendar>
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            Projected End Date of New Assignment:</p>
        <p>
            <asp:Calendar ID="newEndCalendar" runat="server"></asp:Calendar>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="assignSpyButton" runat="server" Text="Assign Spy" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
