<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="_5_Asp_Net.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
        </div>
        <br />
        <asp:Label ID="label" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="label1" runat="server" Text="password">

        </asp:Label><asp:TextBox ID="password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button runat="server" Text="ClickMe!!" OnClick="Unnamed1_Click" ID="Submit" BackColor="Fuchsia" ForeColor="White" />

    </form>
</body>
</html>