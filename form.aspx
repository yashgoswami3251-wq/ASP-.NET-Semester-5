<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="_5_Asp_Net.form" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Login Form</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body{
/*            background: linear-gradient(135deg, #667eea, #764ba2);*/
            min-height:100vh;
        }

        .login-card{
            max-width:420px;
            width:100%;
            border:none;
            border-radius:20px;
            box-shadow:0 15px 35px rgba(0,0,0,0.15);
        }

        .login-title{
            font-weight:700;
            color:#333;
        }

        .form-control{
            height:50px;
            border-radius:10px;
        }

        .btn-login{
            height:50px;
            border-radius:10px;
            font-weight:600;
            font-size:16px;
        }

        a{
            text-decoration:none;
        }

        a:hover{
            text-decoration:underline;
        }
    </style>
</head>
<body>

<div class="container min-vh-100 d-flex justify-content-center align-items-center">

    <div class="card login-card p-4">

        <div class="text-center mb-4">
            <h2 class="login-title">Welcome Back</h2>
            <p class="text-muted mb-0">Login to your account</p>
        </div>

        <form>

            <div class="mb-3">
                <label class="form-label">Email Address</label>
                <input type="email" class="form-control" placeholder="Enter your email">
            </div>

            <div class="mb-3">
                <label class="form-label">Password</label>
                <input type="password" class="form-control" placeholder="Enter your password">
            </div>

            <div class="d-flex justify-content-between align-items-center mb-3">
                <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="remember">
                    <label class="form-check-label" for="remember">
                        Remember Me
                    </label>
                </div>

                <a href="#">Forgot Password?</a>
            </div>

            <div class="d-grid">
                <button type="submit" class="btn btn-primary btn-login">
                    Login
                </button>
            </div>

            <div class="text-center mt-4">
                <span class="text-muted">Don't have an account?</span>
                <a href="registration.aspx" class="fw-semibold"> Register</a>
            </div>

        </form>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">



</asp:Content>
