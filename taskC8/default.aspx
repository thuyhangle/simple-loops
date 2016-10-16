<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="taskC8._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>ASP.NET</h1>
        <p>C8 Create a morse code converter.</p>
        <br />
        <div class="form-group">
            <asp:Label runat ="server" Text="Input"></asp:Label>
            <br />
            <asp:TextBox ID="input" CssClass="form-control" runat="server" Width="800" Height="100"></asp:TextBox>
        </div>
        <br />
        <asp:Button runat ="server" Text="Translate" OnClick="btn8Clicked"/>
        <br />
        <br />
        <div class="form-group">
            <asp:Label runat ="server" Text="Output"></asp:Label>
            <br />
            <asp:TextBox ID="output" CssClass="form-control" runat="server" Width="800" Height="100"></asp:TextBox>
        </div>
    </div>
    </form>
</body>
</html>
