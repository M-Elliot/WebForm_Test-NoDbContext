<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VertoTestv2Applause._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="grid-x grid-margin-x">

        <div class="cell" id="MainProducts">
            <div class="grid-x grid-margin-x">

                <div class="cell auto">
                    <h4>New Products</h4>
                    <img src="Images/Product1.png" />
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas interdum, magna in sollicitudin iaculis, ante purus cursus mauris, non rhoncus nulla turpis ac nibh. Proin condimentum in mauris id porta. Proin non dapibus diam, quis iaculis tortor.</p>
                    <a href="#" class="button">New Products</a>
                </div>

                <div class="cell auto">
                    <h4>Field Events</h4>
                    <img src="Images/Product2.png" />
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas interdum, magna in sollicitudin iaculis, ante purus cursus mauris, non rhoncus nulla turpis ac nibh. Proin condimentum in mauris id porta. Proin non dapibus diam, quis iaculis tortor.</p>
                    <a href="#" class="button">View Events</a>
                </div>

                <div class="cell auto">
                    <h4>Latest News</h4>
                    <img src="Images/Product3.png" />
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas interdum, magna in sollicitudin iaculis, ante purus cursus mauris, non rhoncus nulla turpis ac nibh. Proin condimentum in mauris id porta. Proin non dapibus diam, quis iaculis tortor.</p>
                    <a href="#" class="button">Read Article</a>
                </div>

                <div class="cell auto">
                    <h4>Gallery</h4>
                    <img src="Images/Product4.png" />
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas interdum, magna in sollicitudin iaculis, ante purus cursus mauris, non rhoncus nulla turpis ac nibh. Proin condimentum in mauris id porta. Proin non dapibus diam, quis iaculis tortor.</p>
                    <a href="#" class="button">View Gallery</a>
                </div>
            </div>
        </div>

        <div class="cell" id="SpecialOffers">
            <div class="grid-x grid-padding-x text-center">

                <h4 class="cell">Special Offers</h4>

                <div class="cell auto">
                    <div class="card offer">
                        <img src="Images/Offer1.png">
                        <div class="card-section">
                            <p>Discovery WP PC</p>
                            <p><strong>£20 Cashback</strong></p>
                        </div>
                    </div>
                </div>

                <div class="cell auto">
                    <div class="card offer">
                        <img src="Images/Offer2.png">
                        <div class="card-section">
                            <p>HR E Fieldscopes</p>
                            <p><strong>Free Digiscoping Kit</strong></p>
                        </div>
                    </div>
                </div>

                <div class="cell auto">
                    <div class="card offer">
                        <img src="Images/Offer3.png">
                        <div class="card-section">
                            <p>IS 60 WP Fieldscope Kits</p>
                            <p><strong>Save 25%</strong></p>
                        </div>
                    </div>
                </div>

                <div class="cell">
                    <a href="#" class="button small">View All Offers</a>
                </div>
            </div>
        </div>

        <div class="cell" id="ProductCategories">
            <div class="grid-x grid-margin-x text-center align-center align-middle">

                <h5 class="cell">Product Categories</h5>

                <div class="cell small-1">
                    <a href="#"><i class="fi-arrow-left"></i></a>
                </div>

                <div class="cell small-2">
                    <img src="Images/ProductCat1.png" />
                    <p>Binoculars</p>
                </div>

                <div class="cell small-2">
                    <img src="Images/ProductCat2.png" />
                    <p>Compact Binoculars</p>
                </div>

                <div class="cell small-2">
                    <img src="Images/ProductCat3.png" />
                    <p>Telescopes & Eyepieces</p>
                </div>

                <div class="cell small-2">
                    <img src="Images/ProductCat4.png" />
                    <p>Observation & Marine</p>
                </div>

                <div class="cell small-1">
                    <a href="#"><i class="fi-arrow-right"></i></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>