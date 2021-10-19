<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <div class="container mb-5">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h1>PET SUBSCRIPTION ORDERING HAS NEVER BEEN EASIER</h1>
                        <br />
                        <h3>Login or create an account</h3>
                    </center>
                </div>
            </div>
        </div>
    </section>
    <section>
        <section class="container-fluid">
            <section class="row">
                <section class="col-6 col-sm-6 col-md-6">
                    <div class="form-container">
                        <div class="mb-3 row">
                            <center>
                                <h3>Login existing user</h3>
                                <br />
                            </center>
                            <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="inputEmail">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                            <div class="col-sm-10 mb-3">
                                <input type="password" class="form-control" id="inputPassword">
                            </div>
                            <center>
                                <div class="col-auto">
                                    <a class="btn btn-secondary mb-3" href="Pet Record.aspx">Login</a>
                                </div>
                            </center>

                        </div>
                    </div>
                </section>

                <section class="col-6 col-sm-6 col-md-6">
                    <div class="form-container">
                        <center>
                            <div class="mb-3 row">
                                <h3>New Veterinarian?</h3>
                            </div>
                            <div class="mb-3 row">
                                <center>
                                    <div class="col-auto">
                                        <a class="btn btn-secondary btn-lg mb-3" href="New User.aspx">Create Account</a>
                                    </div>
                                </center>
                            </div>
                        </center>
                    </div>
                </section>
            </section>
        </section>
    </section>
</asp:Content>
