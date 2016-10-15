<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC6._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>ASP.NET</h1>
        <p>C6 Program calculates the sum of numbers 1, 6, 11, … 46.</p>
        <br />
        <div class="form-group">
            <asp:Button runat ="server" Text="Calculate" OnClick="btn6Clicked"/>
            <br />
            <asp:TextBox ID="sumResult" CssClass="form-control" runat="server" Width="500px"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
