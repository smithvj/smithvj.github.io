<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content12" ContentPlaceHolderID="detentionOfficerContent" Runat="Server">

    <!-- Contact Form -->
    <section style="margin-top: 200px;">
        <section class="posts g-py-100" style="padding-bottom: 3rem !important;">
            <div class="container">
                <header class="text-center g-width-60x--md mx-auto g-mb-50">
                    <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
                        <h1 class="u-heading-v2__title g-font-weight-700 text-uppercase">Contact Us</h1>
                    </div>
                </header>
            </div>
        </section>
    </section>
    <!-- Detention Officer -->
    <section class="row align-items-stretch no-gutters g-px-0 g-min-height-80vh">
        <div class="col-lg-6 g-bg-img-hero g-min-height-400" style="background-image: url('assets/images/spainhour.jpg');"></div>

        <div class="col-lg-6 align-self-center g-pa-100">
            <!-- Position Content -->
            <div class="text-center g-pa-15x">
                <div class="mb-5">
                    <h3>If you're interested in joining the FCSO team or have any questions, don't hesitate to reach out and one of our team members will be happy to assist you right away.</h3><br />
                    <p class="g-color-gray-dark-v4 g-font-size-16">
                        <form>
                            <div class="row">
                                <div class="col-md-6 form-group g-mb-20">
                                    <label class="font-size-13">Name:</label>
                                    <input class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="text" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: auto;">
                                </div>

                                <div class="col-md-6 form-group g-mb-20">
                                    <label class="g-font-size-13">Email:</label>
                                    <input class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="email">
                                </div>

                                <div class="col-md-6 form-group g-mb-20">
                                    <label class="g-font-size-13">Subject:</label>
                                    <input class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="text">
                                </div>

                                <div class="col-md-6 form-group g-mb-20">
                                    <label class="g-font-size-13">Phone:</label>
                                    <input class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus rounded-3 g-py-13 g-px-15" type="tel">
                                </div>

                                <div class="col-md-12 form-group g-mb-40">
                                    <label class="g-font-size-13">Message:</label>
                                    <textarea class="form-control g-color-gray-dark-v5 g-bg-white g-bg-white--focus g-brd-gray-light-v4 g-brd-primary--focus g-resize-none rounded-3 g-py-13 g-px-15" rows="7"></textarea>
                                </div>
                            </div>

                            <button class="btn u-btn-primary rounded-3 g-py-12 g-px-20" type="submit" role="button">Send Your Message</button>
                        </form>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Detention Officer -->
    <!-- End Contact Form -->

</asp:Content>
