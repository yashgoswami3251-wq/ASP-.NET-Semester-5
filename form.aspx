<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="_5_Asp_Net.form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .login-card {
            max-width: 420px;
            width: 100%;
            border: none;
            border-radius: 20px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.15);
        }

        .login-title {
            font-weight: 700;
            color: #333;
        }

        .form-control {
            height: 50px;
            border-radius: 10px;
        }

        .btn-login {
            height: 50px;
            border-radius: 10px;
            font-weight: 600;
            font-size: 16px;
        }

        a {
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container min-vh-100 d-flex justify-content-center align-items-center">

        <div class="card login-card p-4">

            <div class="text-center mb-4">
                <h2 class="login-title">Welcome Back</h2>
                <p class="text-muted mb-0">Login to your account</p>
            </div>
            <div class="mb-3">
                <label class="form-label">Email Address</label>

                <asp:TextBox ID="txtEmail"
                    runat="server"
                    CssClass="form-control"
                    TextMode="Email"
                    placeholder="Enter your email">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="rfvEmail"
                    runat="server"
                    ControlToValidate="txtEmail"
                    ErrorMessage="Email is required"
                    ForeColor="Red"
                    Display="Dynamic">
                </asp:RequiredFieldValidator>

                <br />

                <asp:RegularExpressionValidator
                    ID="revEmail"
                    runat="server"
                    ControlToValidate="txtEmail"
                    ErrorMessage="Enter a valid email address"
                    ForeColor="Red"
                    Display="Dynamic"
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
                </asp:RegularExpressionValidator>
            </div>

            <!-- Password -->
            <div class="mb-3">
                <label class="form-label">Password</label>

                <asp:TextBox ID="txtPassword"
                    runat="server"
                    CssClass="form-control"
                    TextMode="Password"
                    placeholder="Enter your password">
                </asp:TextBox>

                <asp:RequiredFieldValidator
                    ID="rfvPassword"
                    runat="server"
                    ControlToValidate="txtPassword"
                    ErrorMessage="Password is required"
                    ForeColor="Red"
                    Display="Dynamic">
                </asp:RequiredFieldValidator>
            </div>

            <!-- Remember Me -->
            <div class="d-flex justify-content-between align-items-center mb-3">
                <div class="form-check">
                    <asp:CheckBox ID="chkRemember" runat="server" CssClass="form-check-input" />
                    <label class="form-check-label">Remember Me</label>
                </div>

                <a href="#">Forgot Password?</a>
            </div>

            <!-- Login Button -->
            <div class="d-grid">
                <asp:Button ID="btnLogin"
                    runat="server"
                    Text="Login"
                    CssClass="btn btn-primary btn-login" />
            </div>

            <!-- Validation Summary -->
            <div class="mt-3">
            </div>

            <!-- Register -->
            <div class="text-center mt-4">
                <span class="text-muted">Don't have an account?</span>
                <a href="registration.aspx" class="fw-semibold">Register</a>
            </div>

        </div>

    </div>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>