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
                                <label class="form-label">First Name&nbsp;
                                <asp:RequiredFieldValidator ID="name" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Please enter name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>
                                &nbsp;<asp:TextBox ID="txtFirstName"
                                    runat="server"
                                    CssClass="form-control"
                                    placeholder="Enter First Name">
                                </asp:TextBox>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Last Name&nbsp;&nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="lastname" runat="server" ControlToValidate="txtLastName" ErrorMessage="Please Enter last name" ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>
                                &nbsp;<asp:TextBox ID="txtLastName"
                                    runat="server"
                                    CssClass="form-control"
                                    placeholder="Enter Last Name">
                                </asp:TextBox>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Email Address&nbsp;
                                <asp:RegularExpressionValidator ID="email" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </label>
                                &nbsp;<asp:TextBox ID="txtEmail"
                                    runat="server"
                                    CssClass="form-control"
                                    TextMode="Email"
                                    placeholder="Enter Email">
                                </asp:TextBox>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Mobile Number&nbsp;&nbsp;
                                <asp:RangeValidator ID="mobno" runat="server" ControlToValidate="txtMobile" ErrorMessage="Please 10 digit" ForeColor="Red" MaximumValue="10" MinimumValue="10"></asp:RangeValidator>
                                </label>
                                &nbsp;<asp:TextBox ID="txtMobile"
                                    runat="server"
                                    CssClass="form-control"
                                    TextMode="Phone"
                                    placeholder="Enter Mobile Number">
                                </asp:TextBox>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Gender&nbsp;
                                <asp:RequiredFieldValidator ID="gender" runat="server" ControlToValidate="ddlGender" ErrorMessage="Please enter Gender" ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>

                                &nbsp;<asp:DropDownList ID="ddlGender"
                                    runat="server"
                                    CssClass="form-select">
                                    <asp:ListItem Text="Select Gender" Value="" Selected="True"></asp:ListItem>
                                    <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                                    <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                                    <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">City&nbsp;
                                <asp:RequiredFieldValidator ID="city" runat="server" ControlToValidate="ddlCity" ErrorMessage="Please enter City" ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>

                                &nbsp;<asp:DropDownList ID="ddlCity"
                                    runat="server"
                                    CssClass="form-select">

                                    <asp:ListItem Text="-- Select City --" Value="" Selected="True"></asp:ListItem>
                                    <asp:ListItem Text="Rajkot" Value="Rajkot"></asp:ListItem>
                                    <asp:ListItem Text="Ahmedabad" Value="Ahmedabad"></asp:ListItem>
                                    <asp:ListItem Text="Surat" Value="Surat"></asp:ListItem>
                                    <asp:ListItem Text="Vadodara" Value="Vadodara"></asp:ListItem>
                                    <asp:ListItem Text="Jamnagar" Value="Jamnagar"></asp:ListItem>
                                    <asp:ListItem Text="Bhavnagar" Value="Bhavnagar"></asp:ListItem>

                                </asp:DropDownList>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Password&nbsp;
                                <asp:RequiredFieldValidator ID="password" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                                </label>

                                &nbsp;<asp:TextBox ID="txtPassword"
                                    runat="server"
                                    CssClass="form-control"
                                    TextMode="Password"
                                    placeholder="Enter Password">
                                </asp:TextBox>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Confirm Password
                                <asp:CompareValidator ID="cpassword" runat="server" ControlToCompare="txtConfirmPassword" ControlToValidate="txtPassword" ErrorMessage="Password does not match" ForeColor="Red"></asp:CompareValidator>
                                </label>

                                &nbsp;<asp:TextBox ID="txtConfirmPassword"
                                    runat="server"
                                    CssClass="form-control"
                                    TextMode="Password"
                                    placeholder="Confirm Password">
                                </asp:TextBox>
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
                                    Register</button>
                            </div>

                            <div class="col-12 text-center mt-3">
                                Already have an account?
                            <a href="form.aspx" class="text-decoration-none fw-bold">Login
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
