<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="standard_control_demo.aspx.cs" Inherits="_5_Asp_Net.standard_control_demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Standard Controls Demo</title>
</head>
<body>
    <form id="form1" runat="server">

        <!-- ScriptManager Required -->
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <div>

            <!-- Calendar -->
            <asp:Calendar ID="Calendar1" runat="server"
                OnSelectionChanged="Calendar1_SelectionChanged"
                BackColor="White"
                BorderColor="#3366CC"
                BorderWidth="1px"
                CellPadding="1"
                DayNameFormat="Shortest"
                Font-Names="Verdana"
                Font-Size="8pt"
                ForeColor="#003399"
                Height="200px"
                Width="220px">

                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px"
                    Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />

            </asp:Calendar>

            <br /><br />

            <asp:Label ID="Label1" runat="server"></asp:Label>

            <br /><br />

            <asp:Label ID="Label2" runat="server"></asp:Label>

            <br /><br />

            <!-- Radio Button -->
            <asp:RadioButton ID="MALE_BTN" runat="server" GroupName="Gender" Text="MALE" />
            <br />
            <asp:RadioButton ID="FEMALE_BTN" runat="server" GroupName="Gender" Text="FEMALE" />

            <br /><br />

            <asp:Button ID="Button1" runat="server"
                Text="Show Gender"
                OnClick="Button1_Click" />

            <br /><br />

            <asp:Label ID="Label3" runat="server"></asp:Label>

            <br /><br />

            <!-- CheckBox -->

            <asp:CheckBox ID="CheckBox1" runat="server" Text="C" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="JAVA" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Python" />

            <br /><br />

            <asp:Button ID="Button2"
                runat="server"
                Text="Calculate"
                OnClick="Button2_Click" />

            <br /><br />

            <asp:Label ID="Label4" runat="server"></asp:Label>

            <br />

            <asp:Label ID="Label5" runat="server"></asp:Label>

            <br /><br />

            <!-- ListBox -->

            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>SURAT</asp:ListItem>
                <asp:ListItem>AMD</asp:ListItem>
                <asp:ListItem>BHAVANAGAR</asp:ListItem>
                <asp:ListItem>RAJKOT</asp:ListItem>
            </asp:ListBox>

            <br /><br />

            <asp:Button ID="Button3"
                runat="server"
                Text="Show City"
                OnClick="Button3_Click" />

            <br /><br />

            <asp:Label ID="Label6" runat="server"></asp:Label>

            <hr />

            <!-- UpdatePanel -->
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">

                <ContentTemplate>

                    <asp:AdRotator
                        ID="AdRotator1"
                        runat="server"
                        AdvertisementFile="~/XMLFile1.xml"
                        Width="500px"
                        Height="500px" />

                    <br /><br />

                    <asp:Label ID="lblTime"
                        runat="server"
                        Font-Bold="true"
                        ForeColor="Red"></asp:Label>

                    <!-- Timer -->
                    <br />

                </ContentTemplate>

            </asp:UpdatePanel>



        </div>

        <p>
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        </p>

    </form>
</body>
</html>