<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Pet Record Results.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.Pet_Record_Results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <section class="row">
            <section>
                <div class="hello">
                    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Pet Meds Search Results</h3>
                </div>

            </section>
            <section class="col-6 col-sm-6 col-md-5">
                <div class="form-row m-5">
                    <div class="col-md-4 mb-5 m-5">
                        <label for="validationDefault01">First name</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="First name" value="Joe" required>
                    </div>
                    <div class="col-md-4 mb-3 m-5">
                        <label for="validationDefault02">Last name</label>
                        <input type="text" class="form-control" id="validationDefault02" placeholder="Last name" value="Shmo" required>
                    </div>
                    <div class="col-md-5 mb-3 m-5">
                        <label for="validationDefaultUsername">Username</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text" id="inputGroupPrepend2">@</span>
                            </div>
                            <input type="text" class="form-control" id="validationDefaultUsername" placeholder="I'm gonna get you sucka" aria-describedby="inputGroupPrepend2" required>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                        <label class="form-check-label" for="invalidCheck2">
                            Agree to terms and conditions
                        </label>
                    </div>
                </div>
                <button class="btn btn-primary" type="submit">Submit form</button>
            </section>

            <section class="col-6 col-sm-6 col-md-6">
                <div class="form-row">
                    <div class="col-md-6 mb-3">
                        <label for="validationDefault03">City</label>
                        <input type="text" class="form-control" id="validationDefault03" placeholder="Whack" required>
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="validationDefault04">State</label>
                        <input type="text" class="form-control" id="validationDefault04" placeholder="Penitentiary" required>
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="validationDefault05">Zip</label>
                        <input type="text" class="form-control" id="validationDefault05" placeholder="12345" required>
                    </div>
                </div>
            </section>
        </section>
    </section>
    <center>
        <h2>Search Results
        </h2>
        <br />
    </center>
    <div class="form-container">
        <div class="row align-items-start">
            <div class="col">
                <div class="color">
                    <h5>Pet Type
                    </h5>
                </div>
            </div>
            <div class="col">
                <div class="color">
                    <h5>Medication
                    </h5>
                </div>
                </div>
                <div class="col">
                    <div class="color">
                        <h5>Number of Refills
                        </h5>
                    </div>
                </div>
                <div class="col">
                    <div class="color">
                        <h5>In Stock
                        </h5>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-3">Dog</div>
                <div class="col-3">Flee-Be-Gone</div>
                <div class="col-3">00</div>
                <div class="col-3">No</div>
            </div>
            <div class="row">
                <div class="col-3">Cat</div>
                <div class="col-3">Tic-Be-Gone</div>
                <div class="col-3">3</div>
                <div class="col-3">Yes</div>
            </div>
            <div class="row">
                <div class="col-3">T-Rex</div>
                <div class="col-3">Extinction Resistence</div>
                <div class="col-3">Infinity</div>
                <div class="col-3">Yes</div>
            </div>
        </div>
</asp:Content>
