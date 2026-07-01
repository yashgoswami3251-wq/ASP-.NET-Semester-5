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
        <br /><br />
        <asp:Label ID="label1" runat="server" Text="password"></asp:Label>
        <asp:TextBox ID="password" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Button runat="server" Text="ClickMe!!" OnClick="Unnamed1_Click" ID="Submit" BackColor="Fuchsia" ForeColor="White" />
        <br />

        <asp:Label ID="Label2" runat="server" Text="Num_1"></asp:Label>
        <asp:TextBox ID="Num_1" runat="server"></asp:TextBox>
        <br />

        <asp:Label ID="Label3" runat="server" Text="Num_2"></asp:Label>
        <asp:TextBox ID="Num_2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        <asp:Button ID="Button1" runat="server" Text="SUM" OnClick="Button1_Click" BackColor="#FF9933" ForeColor="White" />
        <asp:Button ID="Button2" runat="server" Text="SUBTRACTION" OnClick="Button2_Click" BackColor="#FF9933" ForeColor="White" />
        <asp:Button ID="Button3" runat="server" Text="MULTIPLICATION" OnClick="Button3_Click" BackColor="#FF9933" ForeColor="White" />
        <asp:Button ID="Button4" runat="server" Text="DIVISION" OnClick="Button4_Click" BackColor="#FF9933" ForeColor="White" />

    </form>
</body>
</html>