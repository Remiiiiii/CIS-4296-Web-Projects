<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Pet Record.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.Pet_Record" %>
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
                                    <h3>Search for pet and owner</h3>
                                    <br />
                                </center>
                                <label for="Name" class="col-sm-2 col-form-label">Pet Owner's First Name:</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputName">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputLastName" class="col-sm-2 col-form-label">Pet Owner's Last Name:</label>
                                <div class="col-sm-10 mb-3">
                                    <input type="text" class="form-control" id="inputlastName">
                                </div>
                                <center>
                                    <br />
                                    <div class="col-auto">
                                        <a class="btn btn-secondary btn-lg mb-3" href="Pet Record Results.aspx">Search</a>
                                    </div>
                                </center>
                            </div>
                        </div>
                    </section>
                </center>

            </section>
        </section>
    </section>
    <br />
    <br />
    <br />
</asp:Content>
