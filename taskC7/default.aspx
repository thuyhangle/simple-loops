<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC7._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>ASP.NET</h1>
        <p>C7 Program calculates the sum of odd numbers between 1 - 51</p>
        <br />
        <div class="form-group">
            <asp:Button runat ="server" Text="Calculate" OnClick="btn7Clicked"/>
            <br />
            <asp:TextBox ID="sumResult" CssClass="form-control" runat="server" Width="200px"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
