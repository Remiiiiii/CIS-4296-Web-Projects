<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Record Update.aspx.cs" Inherits="Tech_Homework_4_Master_Pages.Record_Update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section>
        <section class="row">
            <section>
                <div class="hello">
                    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         Contact Info</h3>
                </div>

            </section>
            <section class="col-6 col-sm-6 col-md-5">
                <div class="form-row m-5">
                    <div class="col-md-4 mb-5 m-5">
                        <label for="inputfirstname">First name</label>
                        <input type="text" class="form-control" id="inputfirstname" placeholder="First name" value="Joe">
                    </div>
                    <div class="col-md-4 mb-3 m-5">
                        <label for="inputlastname">Last name</label>
                        <input type="text" class="form-control" id="inputLastname" placeholder="Last name" value="Shmo">
                    </div>
                    <div class="col-md-5 mb-3 m-5">
                        <label for="inputUsername">Address</label>
                        <input type="text" class="form-control" id="inputAddress" placeholder="Address" value="4269 bottom of the barrel st.">

                       
                    </div>
                </div>
            </section>

            <section class="col-6 col-sm-6 col-md-6">
                <div class="form-row">
                    <div class="col-md-6 mb-3">
                        <label for="inputCity">City</label>
                        <input type="text" class="form-control" id="inputCity" placeholder="Whack">
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="inputState">State</label>
                        <input type="text" class="form-control" id="inputState" placeholder="Penitentiary">
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="inputZip">Zip</label>
                        <input type="text" class="form-control" id="inputZip" placeholder="12345">
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
            <div class="col-3">04</div>
            <div class="col-3">Yes</div>
        </div>
        <div class="row">
            <div class="col-3">Cat</div>
            <div class="col-3">Tic-Be-Gone</div>
            <div class="col-3">03</div>
            <div class="col-3">Yes</div>
        </div>
        <div class="row">
            <div class="col-3">T-Rex</div>
            <div class="col-3">Extinction Resistence</div>
            <div class="col-3">Infinity</div>
            <div class="col-3">Yes</div>
        </div>
    </div>
    <br />
    <div class="row">
        <center>
            <a class=" col-1 btn btn-secondary" href="Pet Record.aspx" type="submit">Back</a>
            <a class=" col-1 btn btn-secondary" href="#" type="submit">Refill Medication</a>
            <a class=" col-1 btn btn-secondary" href="Place Order.aspx" type="submit">Place Order</a>
        </center>



    </div>
    <br />
    <br />
</asp:Content>
