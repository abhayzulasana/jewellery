﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>  <meta name="format-detection" content="telephone=no"/>
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/grid.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">

    <script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>

    <!--[if lt IE 9]>
    <html class="lt-ie9">
    <div style=' clear: both; text-align:center; position: relative;'>
        <a href="http://windows.microsoft.com/en-US/internet-explorer/..">
            <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                 alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
        </a> 
    </div>
    <script src="js/html5shiv.js"></script>
    <![endif]-->
 
    <script src='js/device.min.js'></script> 
</head>
<body>
    <form id="form1" runat="server">
    <div class="page">
    <!--========================================================
                              HEADER
    =========================================================-->
    <header>

        <div class="camera_container">
            <div id="camera" class="camera_wrap">
                <div data-src="images/r-bigbackgroundnew.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
                <div  data-src="images/g-bigbackground.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
                <div  data-src="images/d-bigbackgroundnew.jpg">
                    <div class="camera_caption fadeIn">
                    </div>
                </div>
            </div>

            <div class="brand wow fadeIn">
                <h1 class="brand_name">
                    <a href="./">Jewellery</a>
                </h1>
            </div>
        </div>
        
        <div class="toggle-menu-container">
            <nav class="nav">
                <div class="nav_title"></div>
                <a class="sf-menu-toggle fa fa-bars" href="#"></a>
                  <ul class="sf-menu"> <li>
                        <a href="#"><asp:Label Text="" runat="server" ID="lblname"></asp:Label> </a>
                    </li>
               
                    <li class="active">
                        <a href="Default.aspx">Home</a>
                    </li>
                    <li>
                       <%-- <a href="Account.aspx">My Account</a>--%>
                       <%-- <ul>
                            <li>
                                <a href="#">Quisque nulla</a>
                            </li>
                            <li>
                                <a href="#">Vestibulum libero</a>
                                <ul>
                                    <li>
                                        <a href="#">Lorem</a>
                                    </li>
                                    <li>
                                        <a href="#">Dolor</a>
                                    </li>
                                    <li>
                                        <a href="#">Sit amet</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="#">Vivamus eget nibh</a>
                            </li>
                        </ul>--%>
                    </li>
                    <li>
                        <a href="MyOrder.aspx">My Order</a>
                    </li> <li>
                        <a href="MyCart.aspx">My Cart</a>
                    </li>
                    <li>
                        <a href="Password.aspx">Change Password</a>
                    </li>
                    <li>
                        <a href="Default.aspx">LogOut</a>
                    </li>
                </ul>
            </nav>            
        </div>

    </header>
    <!--========================================================
                              CONTENT
    =========================================================-->
    <main>
        <section class="well">
            <div class="container">
                <h2><em>Welcome to </em>Our Website..</h2>
            </div>            
           <div class="gallery">
                <div class="gallery_col-1">
                   <%-- <a data-fancybox-group="gallery" href="images/page-1_img03_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">--%>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=8" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                        <img data-src="images/ring1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Diamond Ring</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=1" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">
                     <img data-src="images/gringbackground.jpg"  alt="">
                       <div class="gallery_overlay">
                            <div class="gallery_caption">
                                 <p><em>Gold Ring</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div> 
                    </a>
                   
                    <a data-fancybox-group="gallery" href="Product.aspx?id=3" class="gallery_item thumb lazy-img" style="padding-bottom: 94.6551724137931%;">
                        <img data-src="images/rringbackground.png" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>RoseGold Ring</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-2">
                    <a data-fancybox-group="gallery" href="Product.aspx?id=4" class="gallery_item thumb lazy-img" style="padding-bottom: 52.48322147651007%;">
                        <img data-src="images/dbraclet1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Diamond Bracelet</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                     <a data-fancybox-group="gallery" href="Product.aspx?id=5" class="gallery_item thumb lazy-img" style="padding-bottom: 55.97315436241611%;">
                        <img data-src="images/gbracletbackground.jpg"  alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Gold Bracelet</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=6" class="gallery_item thumb lazy-img" style="padding-bottom: 96.10738255033557%;">
                        <img data-src="images/rbracletbackground.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>RoseGold Bracelet</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="gallery_col-3">
               <a data-fancybox-group="gallery" href="Product.aspx?id=9" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img data-src="images/dnackless1.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Diamond Neckless</em></p>
                                <%--<p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    
                      <a data-fancybox-group="gallery" href="Product.aspx?id=2" class="gallery_item thumb lazy-img" style="padding-bottom: 74.13793103448276%;">
                        <img data-src="images/gnacklecbackground.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>Gold Neckless</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    <a data-fancybox-group="gallery" href="Product.aspx?id=7" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                        <img data-src="images/rnacklessbackground.jpg" alt="">
                        <div class="gallery_overlay">
                            <div class="gallery_caption">
                                <p><em>RoseGold Neckless</em></p>
                               <%-- <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>--%>
                            </div>
                        </div>
                    </a>
                    
                </div>
            </div>
        </section>
        <section class="well well__offset-1 bg-1">
            <div class="container">
            </div>
        </section>
    </main>

    <!--========================================================
                              FOOTER
    =========================================================-->
    <footer>
        <div class="container">
            <ul class="socials">
                <li><a href="#" class="fa fa-facebook"></a></li>
                <li><a href="#" class="fa fa-tumblr"></a></li>
                <li><a href="#" class="fa fa-google-plus"></a></li>
            </ul>
            <div class="copyright">© <span id="copyright-year"></span> |
                <a href="#">Privacy Policy</a>
            </div>
        </div>
        <div class="tm" style="color: #FF6600">Developed By : Astha Sagapariya & Abhay Zulasana</div>
    </footer>
</div>

<script src="js/script.js"></script>
    </form>
</body>
</html>
