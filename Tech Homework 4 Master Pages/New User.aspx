<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="New User.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.New_User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <section class="container-fluid">
            <section class="row">
                <center>
                    <section class="col-6 col-sm-6 col-md-6">
                        <div class="form-container">
                            <div class="mb-3 row">
                                <center>
                                    <br />
                                    <h3>Create a new user account</h3>
                                    <br />
                                </center>
                                <label for="inputFirstName" class="col-sm-2 col-form-label">First Name:</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputFirstName">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputLastName" class="col-sm-2 col-form-label">Last Name:</label>
                                <div class="col-sm-10 mb-3">
                                    <input type="text" class="form-control" id="inputlastName">
                                </div>
                                <label for="inputEmail" class="col-sm-2 col-form-label">Email:</label>
                                <div class="col-sm-10 mb-3">
                                    <input type="email" class="form-control" id="inputEmail">
                                </div>
                                <label for="inputPassword" class="col-sm-2 col-form-label">Password:</label>
                                <div class="col-sm-10 mb-3">
                                    <input type="password" class="form-control" id="inputPassword">
                                </div>
                                <label for="inputReenterPassword" class="col-sm-2 col-form-label">Re-Enter Password:</label>
                                <div class="col-sm-10 mb-3">
                                    <input type="password" class="form-control" id="inputReenterPassword">
                                </div>
                                <center>
                                    <br />
                                    <div class="col-auto">
                                        <a class="btn btn-secondary btn-lg mb-3" href="Default.aspx">Create Account</a>
                                    </div>
                                </center>
                            </div>
                        </div>
                    </section>
                </center>

            </section>
        </section>
    </section>
</asp:Content>
