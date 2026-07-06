<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="standard_control_demo.aspx.cs" Inherits="_5_Asp_Net.standard_control_demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="MALE_BTN" runat="server" Text="MALE" />
            <br />
            <asp:RadioButton ID="FEMALE_BTN" runat="server" Text="FEMALE" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>

            <br />
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="C" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="JAVA" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Python" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <br />


            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>SURAT</asp:ListItem>
                <asp:ListItem>AMD</asp:ListItem>
                <asp:ListItem>BHAVANAGAR</asp:ListItem>
                <asp:ListItem>RAJKOT</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Button" OnClick="Button3_Click" />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>


        </div>
    </form>
</body>
</html>
