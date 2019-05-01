<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content3" ContentPlaceHolderID="homeContent" Runat="Server">

        <!-- Promo Block -->
        <section style="margin-top: 200px;">
            <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
                <div class="divimage dzsparallaxer--target w-100 g-bg-cover g-bg-pos-top-center g-bg-img-hero g-bg-bluegray-opacity-0_2--after" style="height: 130%; background-image: url(./assets/images/team_opti.jpg);"></div>

                <div class="container g-bg-cover__inner g-py-100">
                    <div class="row align-items-center">
                        <div class="col-lg-6 g-mb-30 g-mb-0--lg">
                            <h1 class="text-uppercase g-color-white g-mb-30">
                                <span class="g-px-5 g-color-primary">One Team.</span><br>
                                <span class="g-px-5">Many Missions.</span><br>
                                <span class="g-px-5 g-color-primary">One Community.</span>
                            </h1>
                            <div class="h4 g-color-white">
                                <span class="g-px-5">Explore how you can become a part of our team and make an impact in the Forsyth County community.</span>
                            </div>
                        </div>

                        <!-- Video Icon -->
                        <div class="col-lg-6 order-1 order-sm-2 align-self-center text-center g-pos-rel g-mb-40 g-mb-0--sm">
                            <a class="js-fancybox d-block g-pos-rel" href="javascript:;" data-src="//vimeo.com/327058894?portrait=0&title=0&byline=0" data-speed="350" data-caption="Lightbox Gallery">
                                <span class="u-icon-v3 u-icon-size--xl u-block-hover--scale u-shadow-v24 g-bg-white g-color-gray-dark-v1 g-color-primary--hover g-font-size-20 rounded-circle g-cursor-pointer g-mb-10">
                                    <i class="fa fa-play g-pos-rel g-left-2"></i>
                                </span>
                            </a>
                            <p class="g-color-gray-light-v5">Watch our 2-minute video.</p>
                        </div>
                        <!-- End Video Icon -->

                    </div>
                </div>
            </div>
        </section>
        <!-- End Promo Block -->
        <!-- 3-Column Blocks -->
        <section class="g-py-100 g-bg-primary transform-skew-low-right">
            <div class="container transform-straighten-low-right">
                <div class="row no-gutters">
                    <div class="col-lg-4 g-px-40 g-mb-50 g-mb-0--lg">
                        <!-- Block -->
                        <div class="text-center">
                            <h2 class="g-font-weight-600 text-uppercase mb-3">Our <br />Stories</h2>
                            <p class="mb-0">
                                We must be a part of the community we serve. Learn more about why we do what we do.
                                <br /><a href="our-stories.aspx">Learn More <i class="ml-2 fa fa-long-arrow-right"></i></a>
                            </p>
                        </div>
                        <!-- End Block -->
                    </div>

                    <div class="col-lg-4 g-brd-left--lg g-brd-gray-light-v4 g-px-40 g-mb-50 g-mb-0--lg">
                        <!-- Block -->
                        <div class="text-center">
                            <h2 class="g-font-weight-600 text-uppercase mb-3">Community Outreach</h2>
                            <p class="mb-0">
                                Explore the many ways we serve our community as we build bridges and relationships.
                                <br /><a href="community-outreach.aspx">Learn More <i class="ml-2 fa fa-long-arrow-right"></i></a>
                            </p>
                        </div>
                        <!-- End Block -->
                    </div>

                    <div class="col-lg-4 g-brd-left--lg g-brd-gray-light-v4 g-px-40">
                        <!-- Block -->
                        <div class="text-center">
                            <h2 class="g-font-weight-600 text-uppercase mb-3">Volunteer <br />With Us</h2>
                            <p class="mb-0">
                                When you impact a life, you impact the outcome.  Find out how you can become a part of the change!
                                <br /><a href="volunteer.aspx">Learn More <i class="ml-2 fa fa-long-arrow-right"></i></a>
                            </p>
                        </div>
                        <!-- End Block -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End 3-Column Blocks -->
        <!-- Career Paths -->
        <section class="g-py-100" style="padding-bottom: 3rem !important;">
            <div class="container">
                <header class="text-center g-width-80x--md mx-auto g-mb-50">
                    <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
                        <h2 class="u-heading-v2__title g-font-weight-600 text-uppercase">Career Paths</h2>
                    </div>
                    <p>As a part of a full-service law enforcement agency, team members enjoy a wide range of benefits. Comprehensive employment packages include competitive salaries with vacation days, sick leave with no maximum accumulation, paid holidays, insurance (health, dental, vision, life), retirement, deferred compensation, and more.</p>
                    <p>Career advancement opportunities are available at every level, and each branch of FCSO offers a variety of assignments. With every position working together as one team, team members are able to learn and grow with others, as well as progress within the agency throughout different stages of their careers.</p>
                </header>
            </div>
        </section>
        <!-- Detention Officer -->
        <section class="row align-items-stretch no-gutters g-px-0 g-min-height-80vh">
            <div class="col-lg-6 g-bg-img-hero g-min-height-400" style="background-image: url('./assets/images/spainhour.jpg');"></div>

            <div class="col-lg-6 align-self-center g-pa-100">
                <!-- Position Content -->
                <div class="text-center g-pa-15x">
                    <div class="mb-5">
                        <h2 class="g-color-black mb-4">Detention Officer</h2>
                        <p class="g-color-gray-dark-v4 g-font-size-16">
                            Detention Officers are an integral piece of ensuring the safety of the citizens of Forysth County. The number one priority for a Detention Officer is to ensure the security of the Detention Center and its inhabitants. Detention Officers must possess ...
                        </p>
                    </div>
                    <a href="detention-officer.aspx" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">
                        Learn More
                        <i class="ml-2 fa fa-long-arrow-right"></i>
                    </a>
                </div>
            </div>
        </section>
        <!-- End Detention Officer -->
        <!-- Telecommunicator -->
        <section class="row align-items-stretch no-gutters g-px-0 g-min-height-80vh">

            <div class="col-lg-6 order-md-2 g-bg-img-hero g-min-height-400" style="background-image: url('./assets/images/spainhour.jpg');"></div>

            <div class="col-lg-6 order-md-1 align-self-center g-pa-100">
                <!-- Position Content -->
                <div class="text-center g-pa-15x">
                    <div class="mb-5">
                        <h2 class="g-color-black mb-4">Telecommunicator</h2>
                        <p class="g-color-gray-dark-v4 g-font-size-16">
                            Always heard but rarely seen, the Telecommunicator is the often overlooked first responder. The number one priority for a Telecommunicator is ensuring both citizen and officer safety. Telecommunicators must be able to listen well, maintain composure during stressful situations, multi-task, and make decisions in rapidly evolving situations.

                        </p>
                    </div>
                    <a href="telecommunicator.aspx" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">
                        Learn More
                        <i class="ml-2 fa fa-long-arrow-right"></i>
                    </a>
                </div>
            </div>

        </section>
        <!-- End Telecommunicator -->
        <!-- Deputy Sheriff -->
        <section class="row align-items-stretch no-gutters g-px-0 g-min-height-80vh">
            <div class="col-lg-6 g-bg-img-hero g-min-height-400" style="background-image: url('./assets/images/spainhour.jpg');"></div>

            <div class="col-lg-6 align-self-center g-pa-100">
                <!-- Position Content -->
                <div class="text-center g-pa-15x">
                    <div class="mb-5">
                        <h2 class="g-color-black mb-4">Deputy Sheriff</h2>
                        <p class="g-color-gray-dark-v4 g-font-size-16">
                            A Deputy Sheriff represents the Sheriff and protects the citizens of Forsyth County.  Deputies must have integrity and a desire to help others,  and be able to exercise independent judgment and discretion in diverse situations.
                        </p>
                    </div>
                    <a href="deputy-sheriff.aspx" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">
                        Learn More
                        <i class="ml-2 fa fa-long-arrow-right"></i>
                    </a>
                </div>
            </div>
        </section>
        <!-- End Deputy Sheriff -->
        <!-- Civilian -->
        <section class="row align-items-stretch no-gutters g-px-0 g-min-height-80vh">

            <div class="col-lg-6 order-md-2 g-bg-img-hero g-min-height-400" style="background-image: url('./assets/images/spainhour.jpg');"></div>

            <div class="col-lg-6 order-md-1 align-self-center g-pa-100">
                <!-- Position Content -->
                <div class="text-center g-pa-15x">
                    <div class="mb-5">
                        <h2 class="g-color-black mb-4">Civilian</h2>
                        <p class="g-color-gray-dark-v4 g-font-size-16">
                            Civilian staff members play a multitude of roles supporting the day-to-day functions of the Sheriff’s Office. The number one priority for a Civilian staff member is to ensure the agency infrastructure operates smoothly. Civilian staff members must be dependable, honest, diplomatic, and trustworthy.
                        </p>
                    </div>
                    <a href="civilian.aspx" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">
                        Learn More
                        <i class="ml-2 fa fa-long-arrow-right"></i>
                    </a>
                </div>
            </div>

        </section>
        <!-- End Civilian -->
        <!-- End Career Paths -->
        <!-- Featured Content -->
        <section class="dzsparallaxer auto-init height-is-based-on-content use-loading" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
            <!-- Parallax Image -->
            <div class="divimage dzsparallaxer--target w-100 u-bg-overlay g-bg-img-hero g-bg-white-opacity-0_7--after" style="height: 140%; background-image: url(assets/images/k9_opti.jpg);"></div>
            <!-- End Parallax Image -->

            <div class="container u-bg-overlay__inner g-py-150--md g-py-80">
                <div class="row">
                    <!-- Section Content -->
                    <div class="col-lg-6 order-2 order-sm-1 g-mb-0 g-mb-50--sm g-mb-0--lg">
                        <div class="u-heading-v2-3--bottom g-brd-primary g-mb-30">
                            <h2 class="u-heading-v2__title g-color-white g-font-weight-600 text-uppercase">Heading</h2>
                        </div>
                        <p class="g-font-size-16 g-color-white g-line-height-2 g-mb-30">Morbi a suscipit ipsum. Suspendisse mollis libero ante. Pellentesque finibus convallis nulla vel placerat. Nulla ipsum dolor sit amet, consectetur adipiscing elitut eleifend nisl. Ullam elementum tincidunt massa, a pulvinar leo ultricies ut.</p>

                        <a href="#!" class="btn btn-xl u-btn-primary text-uppercase g-font-weight-600 g-font-size-12 rounded g-mr-15 g-mb-15 g-mb-0--sm">Learn More</a>
                    </div>
                    <!-- End Section Content -->

                    <div class="col-lg-6 order-1 order-sm-2 align-self-center text-center g-pos-rel g-mb-40 g-mb-0--sm">
                        <!-- Vimeo Example -->
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe src="//player.vimeo.com/video/327058894?portrait=0&title=0&byline=0" width="530" height="300" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                        </div>
                        <!-- End Vimeo Example -->
                    </div>

                </div>
            </div>
        </section>
        <!-- End Featured Content -->
        <!-- Instagram -->
        <section class="posts g-py-100 g-bg-gray-light-v2">
            <div class="container">
                <header class="text-center g-width-60x--md mx-auto g-mb-50">
                    <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
                        <h2 class="u-heading-v2__title g-font-weight-600 text-uppercase">FCSO on Instagram</h2>
                    </div>
                    <p>Put something about visiting <a href="https://www.instagram.com/gofcsonc/" target="_blank">@gofcsonc</a> on Instagram because we update it often.</p>
                </header>

                <!-- Embed Instagram -->              
                    <div id="instafeed" class="row"></div>
                <!-- End Embed Instagram -->

            </div>
        </section>
        <!-- End Instagram -->
        <!-- Latest News -->
        <section class="posts g-py-100">
            <div class="container">
                <header class="text-center g-width-60x--md mx-auto g-mb-50">
                    <div class="u-heading-v2-3--bottom g-brd-primary g-mb-20">
                        <h2 class="u-heading-v2__title g-font-weight-600 text-uppercase">Our Latest News</h2>
                    </div>
                    <p>This section will serve as a "catch-all" posts feed. This allows for posting about events, news, etc. without being bound to a strict schedule.</p>
                </header>

                <div class="row">
                    <div class="col-lg-4 g-mb-30">
                        <!-- Article -->
                        <article class="u-shadow-v21 g-bg-white rounded">
                            <div class="g-pa-30">
                                <div class="magazine-news-img"><a href="#!"><img class="img-responsive" src="./assets/images/detention.jpg" alt=""></a> <span class="magazine-badge label-red">Valor</span></div>
                                <h3 class="g-font-weight-300 g-mb-15">
                                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#!">Post Title One</a>
                                </h3>
                                <div class="publish-date text-uppercase g-font-size-12"><span>January 31, 2019</span></div>
                                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores.</p>
                            </div>

                        </article>
                        <!-- End Article -->
                    </div>

                    <div class="col-lg-4 g-mb-30">
                        <!-- Article -->
                        <article class="u-shadow-v21 g-bg-white rounded">
                            <div class="g-pa-30">
                                <div class="magazine-news-img"><a href="#!"><img class="img-responsive" src="assets/images/team_opti.jpg" alt=""></a> <span class="magazine-badge label-red">Impact</span></div>
                                <h3 class="g-font-weight-300 g-mb-15">
                                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#!">Post Title Two</a>
                                </h3>
                                <div class="publish-date text-uppercase g-font-size-12"><span>January 31, 2019</span></div>
                                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores.</p>
                            </div>

                        </article>
                        <!-- End Article -->
                    </div>

                    <div class="col-lg-4 g-mb-30">
                        <!-- Article -->
                        <article class="u-shadow-v21 g-bg-white rounded">
                            <div class="g-pa-30">
                                <div class="magazine-news-img"><a href="#!"><img class="img-responsive" src="assets/images/fleet.jpg" alt=""></a> <span class="magazine-badge label-red">Valor</span></div>
                                <h3 class="g-font-weight-300 g-mb-15">
                                    <a class="u-link-v5 g-color-main g-color-primary--hover" href="#!">Post Title Three</a>
                                </h3>
                                <div class="publish-date text-uppercase g-font-size-12"><span>January 31, 2019</span></div>
                                <p>Nullam elementum tincidunt massa, a <a href="#!">pulvinar</a> leo ultricies ut. Ut fringilla lectus tellusimp imperdiet molestie est volutpat at. Sed viverra cursus.</p>
                            </div>

                        </article>
                        <!-- End Article -->
                    </div>
                    <!-- Post Archive Link -->
                    <div class="col g-bg-yellow-v2 d-md-flex justify-content-md-center text-center">
                        <div class="align-self-md-center">
                            <p class="lead g-mr-20--md g-mb-15 g-mb-0--md"><a href="https://www.facebook.com/pg/GOFCSONC/posts/" target="_blank" class="g-font-weight-700">View Past Posts <i class="ml-2 fa fa-long-arrow-right"></i></a></p>
                        </div>
                    </div>
                    <!-- End Post Archive Link -->
                </div>
            </div>
        </section>
        <!-- End Latest News -->
        <!-- Quote -->
        <section class="g-brd-top g-brd-bottom g-brd-gray-light-v4 g-bg-white text-center g-py-100">
            <div class="container">
                <blockquote class="u-blockquote-v4 g-font-size-30 g-mb-30">One person walking is an individual. Many walking together is a movement.</blockquote>
            </div>
        </section>
        <!-- End Quote -->

</asp:Content>