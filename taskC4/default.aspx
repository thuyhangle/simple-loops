<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC4._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>ASP.NET</h1>
        <p>C4 Month number is given in a variable: program tells how many days that month has.</p>
        <br />
        <div class="form-group">
            <label for="numMonth">Month Number (from 1 - 12):</label>
            <asp:TextBox ID="numMonth" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <br />
        <div class="form-group">
            <asp:Button runat ="server" Text="Count days" OnClick="btn4Clicked"/>
            <br />
            <label for="numDay">Days in the month:</label>
            <asp:TextBox ID="numDay" CssClass="form-control" runat="server" Width="300px"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
