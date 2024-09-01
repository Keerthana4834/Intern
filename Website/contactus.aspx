<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="Factorship_Starter_contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Factorship - Industrial Category Bootstrap Responsive Template | Contact :: W3layouts</title>
    <!-- google fonts -->
    <link href="//fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,400;0,600;0,700;1,600&display=swap" rel="stylesheet">
    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--/Header-->
    
    <!--//Header-->
    <!--/inner-page-->
    <div class="inner-banner py-5">
        <section class="w3l-breadcrumb text-left py-sm-5 ">
            <div class="container">
                <div class="w3breadcrumb-gids">
                    <div class="w3breadcrumb-left text-left">
                        <h2 class="inner-w3-title mt-sm-5 mt-4">
                            Contact Us </h2>
                    </div>
                    <div class="w3breadcrumb-right">
                        <ul class="breadcrumbs-custom-path">
                            <li><a href="index.aspx">Home</a></li>
                            <li class="active"><span class="fas fa-angle-double-right mx-2"></span> Contact Us</li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
    </div>
    <!--//inner-page-->
    <!-- contact-form -->
    <section class="w3l-contact-main" id="contact">
        <div class="contact-infhny py-5 pb-0">
            <div class="container py-lg-3 pb-0">
                <div class="top-map">
                    <div class="map-content-9">
                        <form action="https://sendmail.w3layouts.com/submitForm" method="post">
                            <div class="form-top1">
                                <div class="w3header-section text-center">
                                    <h6 class="title-subw3hny">Get In Touch </h6>
                                    <h3 class="title-w3l mb-0">
                                        Fill the form and send your query</h3>
                                    <p class="mb-lg-5 mb-4 text-center">We have made it easy for clients to reach us and
                                        get
                                        their solutions
                                        weaved</p>
                                </div>

                                <div class="form-top">
                                    <div class="form-top-left">
                                        <%--<input type="text" name="w3lName" id="w3lName" placeholder="Name" required="">--%>
                                        <asp:TextBox runat="server" placeholder="Name" CssClass="form-control" ID="txtName" required=""/>  
                                        <%--<input type="number" name="w3lPhone" placeholder="Your phone number" required="">--%>
                                        <asp:TextBox TextMode="Phone" placeholder="Your phone number" CssClass="form-control" runat="server"  ID="txtNumber" required=""/>  
                                        <%--<input type="email" name="w3lSender" id="w3lSender" placeholder="Email*" required="">--%>
                                        <asp:TextBox runat="server" TextMode="Email"  placeholder="Email*" CssClass="form-control" ID="txtMail" required=""/>  
                                        <%--<input type="text" name="w3lSubject" id="Text1" placeholder="Subject" required="">--%>
                                        <%--<asp:TextBox runat="server" TextMode="Password" placeholder="Password" CssClass="form-control" ID="txtPassword" required=""/>--%>
                                        <asp:TextBox runat="server" TextMode="Date" placeholder="Date Of Birth" CssClass="form-control" ID="txtDate" required=""/>  
                                        <br />
                                    </div>
       
                                </div>
                                <div class="text-lg-right text-center">
                                    <%--<button type="submit" class="btn btn-style btn-primary">Submit Now <i class="fas fa-paper-plane ms-2"></i></button>--%>
                                    <asp:Button ID="Button1" Text="Submit" CssClass="btn btn-style btn-primary" runat="server" />
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //contact-form -->
    <!-- contact-form -->
    <section class="w3l-contact-main py-5" id="contact2">
        <div class="container py-md-4 py-3">
            <div class="w3l-contact-info top-map">
                <div class="row contact-infos justify-content-center">
                    <div class="col-lg-4 col-md-6">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-map-marked-alt"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Our Location</h3>
                                <p>Factorship,808 Services, #21st street, NY - 62617.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-phone-alt"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Give us a call</h3>
                                <p><a href="tel:+12 404-11-22-89">+12 404-11-22-89</a></p>
                                <p><a href="tel:+12 404-11-22-99">+12 404-11-22-99</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
                        <div class="single-contact-infos">
                            <div class="icon-box"> <span class="fas fa-envelope-open-text"></span></div>
                            <div class="text-box">
                                <h3 class="mb-2">Help Desk</h3>
                                <p> <a href="mailto:company@gmail.com">company@gmail.com</a></p>
                                <p> <a href="mailto:support@gmail.com">support@gmail.com</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

   

    <!--/footer-9-->
 
    <!--//footer-9 -->
    <!-- Template JavaScript -->
    <script src="assets/js/jquery-3.3.1.min.js"></script>
    <script src="assets/js/theme-change.js"></script>
    <!--/search-->
    <script src="assets/js/modernizr.custom.js"></script>
    <script src="assets/js/classie.js"></script>
    <script src="assets/js/demo1.js"></script>
    <!--//search-->
    <!-- MENU-JS -->
    <script>
        $(window).on("scroll", function () {
            var scroll = $(window).scrollTop();

            if (scroll >= 80) {
                $("#site-header").addClass("nav-fixed");
            } else {
                $("#site-header").removeClass("nav-fixed");
            }
        });

        //Main navigation Active Class Add Remove
        $(".navbar-toggler").on("click", function () {
            $("header").toggleClass("active");
        });
        $(document).on("ready", function () {
            if ($(window).width() > 991) {
                $("header").removeClass("active");
            }
            $(window).on("resize", function () {
                if ($(window).width() > 991) {
                    $("header").removeClass("active");
                }
            });
        });

    </script>
    <!-- //MENU-JS -->

    <!-- disable body scroll which navbar is in active -->
    <script>
        $(function () {
            $('.navbar-toggler').click(function () {
                $('body').toggleClass('noscroll');
            })
        });

    </script>
    <!-- //disable body scroll which navbar is in active -->
    <!-- //bootstrap -->
    <script src="assets/js/bootstrap.min.js"></script>
    </div>
    </form>
</body>
</html>
