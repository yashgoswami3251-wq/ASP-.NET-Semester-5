<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="_5_Asp_Net.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5">

    <div class="row justify-content-center">

        <div class="col-lg-8 col-md-10">

            <div class="card shadow-lg border-0 rounded-4">

                <div class="card-header bg-primary text-white text-center py-3 rounded-top-4">
                    <h2 class="mb-1">Create Account</h2>
                    <p class="mb-0">Register New User</p>
                </div>

                <div class="card-body p-4">

                    <div class="row">

                        <div class="col-md-6 mb-3">
                            <label class="form-label">First Name</label>
                            <input type="text" class="form-control" placeholder="Enter First Name">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Last Name</label>
                            <input type="text" class="form-control" placeholder="Enter Last Name">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Email Address</label>
                            <input type="email" class="form-control" placeholder="Enter Email">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Mobile Number</label>
                            <input type="tel" class="form-control" placeholder="Enter Mobile Number">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Gender</label>
                            <select class="form-select">
                                <option selected>Select Gender</option>
                                <option>Male</option>
                                <option>Female</option>
                                <option>Other</option>
                            </select>
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">City</label>
                            <input type="text" class="form-control" placeholder="Enter City">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Password</label>
                            <input type="password" class="form-control" placeholder="Enter Password">
                        </div>

                        <div class="col-md-6 mb-3">
                            <label class="form-label">Confirm Password</label>
                            <input type="password" class="form-control" placeholder="Confirm Password">
                        </div>

                        <div class="col-12 mb-3">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" id="terms">
                                <label class="form-check-label" for="terms">
                                    I agree to the Terms & Conditions
                                </label>
                            </div>
                        </div>

                        <div class="col-12">
                            <button class="btn btn-primary w-100 py-2">
                                Register
                            </button>
                        </div>

                        <div class="col-12 text-center mt-3">
                            Already have an account?
                            <a href="form.aspx" class="text-decoration-none fw-bold">
                                Login
                            </a>
                        </div>

                    </div>

                </div>

            </div>

        </div>

    </div>

</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Footer" runat="server">
</asp:Content>
