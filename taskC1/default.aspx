<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ASP.NET</h1>
            <p>C1 Program tells what is the biggest of 3 given whole numbers.</p>
            <div class="form-group">
                <label for="num1">Number1:</label>
                <asp:TextBox ID="num1" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="form-group">
                <label for="num2">Number2:</label>
                <asp:TextBox ID="num2" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <div class="form-group">
                <label for="num3">Number3:</label>
                <asp:TextBox ID="num3" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <br />
            <asp:Button runat ="server" Text="Find the biggest number" OnClick="btn1Clicked"/>
            <br />
            <div class="form-group">
                <label for="bigNum">Biggest Number:</label>
                <asp:TextBox ID="bigNum" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
