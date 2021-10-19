<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Place Order.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.Place_Order" %>

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
                                    <h3>Order Request for the Dispensing Department</h3>
                                    <br />
                                </center>
                                <label for="inputMedication" class="col-sm-2 col-form-label">Medication</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputMedication">
                                </div>
                            </div>
                            <div class="mb-3 row">
                                <label for="inputInstructions" class="col-sm-2 col-form-label">Instructions</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="inputInstructions">
                                </div>
                                <div class="form-row align-items-center">
                                    <div class="col-auto my-1">
                                        <label class="mr-sm-2" for="inlineFormCustomSelect">Quantity</label>
                                        <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
                                            <option selected>Choose...</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="3">4</option>
                                            <option value="3">5</option>


                                        </select>
                                    </div>
                                    <center>
                                        <br />
                                        <div class="col-auto">
                                            <a class="btn btn-secondary btn-lg mb-3" href="Default.aspx">Place Order</a>
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
