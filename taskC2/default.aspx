<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC2.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
         <h1>ASP.NET</h1>
            <p>C2 Program tells if the given value is between 0 and 10.</p>
            <br />
            <div class="form-group">
                <label for="givenNum">Number:</label>
                <asp:TextBox ID="givenNum" CssClass="form-control" runat="server" type="number"></asp:TextBox>
            </div>
            <br />
            <div class="form-group">
                <asp:Button runat ="server" Text="Check number" OnClick="btn2Clicked"/>
                <br />
                <label for="result">Checking Result:</label>
                <asp:TextBox ID="result" CssClass="form-control" runat="server" Width="500px"></asp:TextBox>
            </div>
    </div>
    </form>
</body>
</html>
