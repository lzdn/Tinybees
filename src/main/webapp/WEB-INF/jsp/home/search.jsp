<%--
  Created by IntelliJ IDEA.
  User: wangjun
  Date: 2017/7/16
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="/image/favicon.png" rel="icon" />
    <title>Search</title>
    <meta name="description" content="Responsive and clean html template design for any kind of ecommerce webshop">
    <!-- CSS Part Start-->
    <link rel="stylesheet" type="text/css" href="js/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="css/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css" />
    <link rel="stylesheet" type="text/css" href="css/owl.transitions.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Open+Sans' type='text/css'>
    <!-- CSS Part End-->
</head>
<body>
<div class="wrapper-wide">
    <div id="header">
        <!-- Top Bar Start-->
        <nav id="top" class="htop">
            <div class="container">
                <div class="row"> <span class="drop-icon visible-sm visible-xs"><i class="fa fa-align-justify"></i></span>
                    <div class="pull-left flip left-top">
                        <div class="links">
                            <ul>
                                <li class="mobile"><i class="fa fa-phone"></i>+91 9898777656</li>
                                <li class="email"><a href="mailto:info@marketshop.com"><i class="fa fa-envelope"></i>info@marketshop.com</a></li>
                                <li class="wrap_custom_block hidden-sm hidden-xs"><a>Custom Block<b></b></a>
                                    <div class="dropdown-menu custom_block">
                                        <ul>
                                            <li>
                                                <table>
                                                    <tbody>
                                                    <tr>
                                                        <td><img alt="" src="/image/banner/cms-block.jpg"></td>
                                                        <td><img alt="" src="/image/banner/responsive.jpg"></td>
                                                    </tr>
                                                    <tr>
                                                        <td><h4>CMS Blocks</h4></td>
                                                        <td><h4>Responsive Template</h4></td>
                                                    </tr>
                                                    <tr>
                                                        <td>This is a CMS block. You can insert any content (HTML, Text, Images) Here.</td>
                                                        <td>This is a CMS block. You can insert any content (HTML, Text, Images) Here.</td>
                                                    </tr>
                                                    <tr>
                                                        <td><strong><a class="btn btn-default btn-sm" href="#">Read More</a></strong></td>
                                                        <td><strong><a class="btn btn-default btn-sm" href="#">Read More</a></strong></td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li><a href="#">Wish List (0)</a></li>
                                <li><a href="/checkout">Checkout</a></li>
                            </ul>
                        </div>
                        <div id="language" class="btn-group">
                            <button class="btn-link dropdown-toggle" data-toggle="dropdown"> <span> <img src="/image/flags/gb.png" alt="English" title="English">English <i class="fa fa-caret-down"></i></span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <button class="btn btn-link btn-block language-select" type="button" name="GB"><img src="/image/flags/gb.png" alt="English" title="English" /> English</button>
                                </li>
                                <li>
                                    <button class="btn btn-link btn-block language-select" type="button" name="GB"><img src="/image/flags/ar.png" alt="Arabic" title="Arabic" /> Arabic</button>
                                </li>
                            </ul>
                        </div>
                        <div id="currency" class="btn-group">
                            <button class="btn-link dropdown-toggle" data-toggle="dropdown"> <span> $ USD <i class="fa fa-caret-down"></i></span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <button class="currency-select btn btn-link btn-block" type="button" name="EUR">€ Euro</button>
                                </li>
                                <li>
                                    <button class="currency-select btn btn-link btn-block" type="button" name="GBP">£ Pound Sterling</button>
                                </li>
                                <li>
                                    <button class="currency-select btn btn-link btn-block" type="button" name="USD">$ US Dollar</button>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="top-links" class="nav pull-right flip">
                        <ul>
                            <li><a href="/login">Login</a></li>
                            <li><a href="/register">Register</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <!-- Top Bar End-->
        <!-- Header Start-->
        <header class="header-row">
            <div class="container">
                <div class="table-container">
                    <!-- Logo Start -->
                    <div class="col-table-cell col-lg-6 col-md-6 col-sm-12 col-xs-12 inner">
                        <div id="logo"><a href="/home"><img class="img-responsive" src="/image/logo.png" title="MarketShop" alt="MarketShop" /></a></div>
                    </div>
                    <!-- Logo End -->
                    <!-- Mini Cart Start-->
                    <div class="col-table-cell col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div id="cart">
                            <button type="button" data-toggle="dropdown" data-loading-text="Loading..." class="heading dropdown-toggle">
                                <span class="cart-icon pull-left flip"></span>
                                <span id="cart-total">2 item(s) - $1,132.00</span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <table class="table">
                                        <tbody>
                                        <tr>
                                            <td class="text-center"><a href="/product"><img class="img-thumbnail" title="Xitefun Causal Wear Fancy Shoes" alt="Xitefun Causal Wear Fancy Shoes" src="/image/product/sony_vaio_1-50x50.jpg"></a></td>
                                            <td class="text-left"><a href="/product">Xitefun Causal Wear Fancy Shoes</a></td>
                                            <td class="text-right">x 1</td>
                                            <td class="text-right">$902.00</td>
                                            <td class="text-center"><button class="btn btn-danger btn-xs remove" title="Remove" onClick="" type="button"><i class="fa fa-times"></i></button></td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><a href="/product"><img class="img-thumbnail" title="Aspire Ultrabook Laptop" alt="Aspire Ultrabook Laptop" src="/image/product/samsung_tab_1-50x50.jpg"></a></td>
                                            <td class="text-left"><a href="/product">Aspire Ultrabook Laptop</a></td>
                                            <td class="text-right">x 1</td>
                                            <td class="text-right">$230.00</td>
                                            <td class="text-center"><button class="btn btn-danger btn-xs remove" title="Remove" onClick="" type="button"><i class="fa fa-times"></i></button></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </li>
                                <li>
                                    <div>
                                        <table class="table table-bordered">
                                            <tbody>
                                            <tr>
                                                <td class="text-right"><strong>Sub-Total</strong></td>
                                                <td class="text-right">$940.00</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right"><strong>Eco Tax (-2.00)</strong></td>
                                                <td class="text-right">$4.00</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right"><strong>VAT (20%)</strong></td>
                                                <td class="text-right">$188.00</td>
                                            </tr>
                                            <tr>
                                                <td class="text-right"><strong>Total</strong></td>
                                                <td class="text-right">$1,132.00</td>
                                            </tr>
                                            </tbody>
                                        </table>
                                        <p class="checkout"><a href="/cart" class="btn btn-primary"><i class="fa fa-shopping-cart"></i> View Cart</a>&nbsp;&nbsp;&nbsp;<a href="/checkout" class="btn btn-primary"><i class="fa fa-share"></i> Checkout</a></p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Mini Cart End-->
                    <!-- Search Start-->
                    <div class="col-table-cell col-lg-3 col-md-3 col-sm-6 col-xs-12 inner">
                        <div id="search" class="input-group">
                            <input id="filter_name" type="text" name="search" value="" placeholder="Search" class="form-control input-lg" />
                            <button type="button" class="button-search"><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                    <!-- Search End-->
                </div>
            </div>
        </header>
        <!-- Header End-->
        <!-- Main Menu Start-->
        <div class="container">
            <nav id="menu" class="navbar">
                <div class="navbar-header"> <span class="visible-xs visible-sm"> Menu <b></b></span></div>
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav">
                        <li><a class="home_link" title="Home" href="/home"><span>Home</span></a></li>
                        <li class="mega-menu dropdown"><a>Categories</a>
                            <div class="dropdown-menu">
                                <div class="column col-lg-2 col-md-3"><a href="/category">Clothing</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Men <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">Sub Categories</a></li>
                                                        <li><a href="/category">Sub Categories</a></li>
                                                        <li><a href="/category">Sub Categories</a></li>
                                                        <li><a href="/category">Sub Categories</a></li>
                                                        <li><a href="/category">Sub Categories New</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category" >Women</a> </li>
                                            <li><a href="/category">Girls<span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">Sub Categories </a></li>
                                                        <li><a href="/category">Sub Categories New</a></li>
                                                        <li><a href="/category">Sub Categories New</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Boys</a></li>
                                            <li><a href="/category">Baby</a></li>
                                            <li><a href="/category">Accessories <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Electronics</a>
                                    <div>
                                        <ul>
                                            <li> <a href="/category">Laptops <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li> <a href="/category">New Sub Categories </a> </li>
                                                        <li> <a href="/category">New Sub Categories </a> </li>
                                                        <li> <a href="/category">Sub Categories New </a> </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li> <a href="/category">Desktops <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li> <a href="/category">New Sub Categories </a> </li>
                                                        <li> <a href="/category">Sub Categories New </a> </li>
                                                        <li> <a href="/category">Sub Categories New </a> </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li> <a href="/category">Cameras <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li> <a href="/category">New Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Mobile Phones <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">TV &amp; Home Audio <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories </a> </li>
                                                        <li><a href="/category">Sub Categories New </a> </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">MP3 Players</a> </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"><a href="/category">Shoes</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Men</a> </li>
                                            <li><a href="/category">Women <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories </a> </li>
                                                        <li><a href="/category">Sub Categories </a> </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Girls</a> </li>
                                            <li><a href="/category">Boys</a> </li>
                                            <li><a href="/category">Baby</a> </li>
                                            <li><a href="/category">Accessories <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                        <li><a href="/category">Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Watches</a>
                                    <div>
                                        <ul>
                                            <li> <a href="/category">Men's Watches</a></li>
                                            <li> <a href="/category">Women's Watches</a></li>
                                            <li> <a href="/category">Kids' Watches</a></li>
                                            <li> <a href="/category">Accessories</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Jewellery</a>
                                    <div>
                                        <ul>
                                            <li> <a href="/category">Silver <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li> <a href="/category">New Sub Categories</a></li>
                                                        <li> <a href="/category">New Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Gold <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">test 1</a></li>
                                                        <li><a href="/category">test 2</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Diamond</a></li>
                                            <li><a href="/category">Pearl <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Men's Jewellery</a></li>
                                            <li><a href="/category">Children's Jewellery <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">New Sub Categories </a> </li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"><a href="/category">Health &amp; Beauty</a>
                                    <div>
                                        <ul>
                                            <li> <a href="/category">Perfumes</a></li>
                                            <li> <a href="/category">Makeup</a></li>
                                            <li> <a href="/category">Sun Care</a></li>
                                            <li> <a href="/category">Skin Care</a></li>
                                            <li> <a href="/category">Eye Care</a></li>
                                            <li> <a href="/category">Hair Care</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Kids &amp; Babies</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Toys</a></li>
                                            <li><a href="/category">Games <span>&rsaquo;</span></a>
                                                <div class="dropdown-menu">
                                                    <ul>
                                                        <li><a href="/category">test 25</a></li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li><a href="/category">Puzzles</a></li>
                                            <li><a href="/category">Hobbies</a></li>
                                            <li><a href="/category">Strollers</a></li>
                                            <li><a href="/category">Health &amp; Safety</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Sports</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Cycling</a></li>
                                            <li><a href="/category">Running</a></li>
                                            <li><a href="/category">Swimming</a></li>
                                            <li><a href="/category">Football</a></li>
                                            <li><a href="/category">Golf</a></li>
                                            <li><a href="/category">Windsurfing</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Home &amp; Garden</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Bedding</a></li>
                                            <li><a href="/category">Food</a></li>
                                            <li><a href="/category">Furniture</a></li>
                                            <li><a href="/category">Kitchen</a></li>
                                            <li><a href="/category">Lighting</a></li>
                                            <li><a href="/category">Tools</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="column col-lg-2 col-md-3"> <a href="/category">Wines &amp; Spirits</a>
                                    <div>
                                        <ul>
                                            <li><a href="/category">Wine</a></li>
                                            <li><a href="/category">Whiskey</a></li>
                                            <li><a href="/category">Vodka</a></li>
                                            <li><a href="/category">Liqueurs</a></li>
                                            <li><a href="/category">Beer</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="menu_brands dropdown"><a href="#">Brands</a>
                            <div class="dropdown-menu">
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/apple_logo-60x60.jpg" title="Apple" alt="Apple" /></a><a href="#">Apple</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/canon_logo-60x60.jpg" title="Canon" alt="Canon" /></a><a href="#">Canon</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"> <a href="#"><img src="/image/product/hp_logo-60x60.jpg" title="Hewlett-Packard" alt="Hewlett-Packard" /></a><a href="#">Hewlett-Packard</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/htc_logo-60x60.jpg" title="HTC" alt="HTC" /></a><a href="#">HTC</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/palm_logo-60x60.jpg" title="Palm" alt="Palm" /></a><a href="#">Palm</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/sony_logo-60x60.jpg" title="Sony" alt="Sony" /></a><a href="#">Sony</a> </div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/canon_logo-60x60.jpg" title="test" alt="test" /></a><a href="#">test</a> </div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/apple_logo-60x60.jpg" title="test 3" alt="test 3" /></a><a href="#">test 3</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/canon_logo-60x60.jpg" title="test 5" alt="test 5" /></a><a href="#">test 5</a> </div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/canon_logo-60x60.jpg" title="test 6" alt="test 6" /></a><a href="#">test 6</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/apple_logo-60x60.jpg" title="test 7" alt="test 7" /></a><a href="#">test 7</a> </div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/canon_logo-60x60.jpg" title="test1" alt="test1" /></a><a href="#">test1</a></div>
                                <div class="col-lg-1 col-md-2 col-sm-3 col-xs-6"><a href="#"><img src="/image/product/apple_logo-60x60.jpg" title="test2" alt="test2" /></a><a href="#">test2</a></div>
                            </div>
                        </li>
                        <li class="custom-link"><a href="#">Custom Links</a></li>
                        <li class="dropdown wrap_custom_block hidden-sm hidden-xs"><a>Custom Block</a>
                            <div class="dropdown-menu custom_block">
                                <ul>
                                    <li>
                                        <table>
                                            <tbody>
                                            <tr>
                                                <td><img alt="" src="/image/banner/cms-block.jpg"></td>
                                                <td><img alt="" src="/image/banner/responsive.jpg"></td>
                                                <td><img alt="" src="/image/banner/cms-block.jpg"></td>
                                            </tr>
                                            <tr>
                                                <td><h4>CMS Blocks</h4></td>
                                                <td><h4>Responsive Template</h4></td>
                                                <td><h4>Dedicated Support</h4></td>
                                            </tr>
                                            <tr>
                                                <td>This is a CMS block. You can insert any content (HTML, Text, Images) Here.</td>
                                                <td>This is a CMS block. You can insert any content (HTML, Text, Images) Here.</td>
                                                <td>This is a CMS block. You can insert any content (HTML, Text, Images) Here.</td>
                                            </tr>
                                            <tr>
                                                <td><strong><a class="btn btn-primary btn-sm" href="#">Read More</a></strong></td>
                                                <td><strong><a class="btn btn-primary btn-sm" href="#">Read More</a></strong></td>
                                                <td><strong><a class="btn btn-primary btn-sm" href="#">Read More</a></strong></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="dropdown information-link"><a>Pages</a>
                            <div class="dropdown-menu">
                                <ul>
                                    <li><a href="/login">Login</a></li>
                                    <li><a href="/register">Register</a></li>
                                    <li><a href="/category">Category (Grid/List)</a></li>
                                    <li><a href="/product">Product</a></li>
                                    <li><a href="/cart">Shopping Cart</a></li>
                                    <li><a href="/checkout">Checkout</a></li>
                                    <li><a href="/compare">Compare</a></li>
                                    <li><a href="/wishlist">Wishlist</a></li>
                                    <li><a href="/search">Search</a></li>
                                </ul>
                                <ul>
                                    <li><a href="/about-us">About Us</a></li>
                                    <li><a href="/404">404</a></li>
                                    <li><a href="/elements">Elements</a></li>
                                    <li><a href="/faq">Faq</a></li>
                                    <li><a href="/sitemap">Sitemap</a></li>
                                    <li><a href="/contact-us">Contact Us</a></li>
                                </ul>
                            </div>
                        </li>
                        <li class="contact-link"><a href="/contact-us">Contact Us</a></li>
                        <li class="custom-link-right"><a href="#" target="_blank"> Buy Now!</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <!-- Main Menu End-->
    </div>
    <div id="container">
        <div class="container">
            <!-- Breadcrumb Start-->
            <ul class="breadcrumb">
                <li><a href="/home"><i class="fa fa-home"></i></a></li>
                <li><a href="/search">Search</a></li>
            </ul>
            <!-- Breadcrumb End-->
            <div class="row">
                <!--Middle Part Start-->
                <div id="content" class="col-sm-12">
                    <h1 class="title">Search - iphone</h1>
                    <label>Search Criteria</label>
                    <div class="row">
                        <div class="col-sm-4">
                            <input type="text" class="form-control" placeholder="Keywords" value="iphone" name="search">
                        </div>
                        <div class="col-sm-3">
                            <select class="form-control" name="category_id">
                                <option value="0">All Categories</option>
                                <option value="59">Clothing</option>
                                <option value="61">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men</option>
                                <option value="93">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="94">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="95">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="96">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="91">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="60">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Women</option>
                                <option value="62">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Girls</option>
                                <option value="98">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="97">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="99">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="63">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boys</option>
                                <option value="64">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Baby</option>
                                <option value="65">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accessories</option>
                                <option value="120">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="66">Electronics</option>
                                <option value="67">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Laptops</option>
                                <option value="100">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="102">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="101">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="68">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Desktops</option>
                                <option value="103">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="104">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="105">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cameras</option>
                                <option value="110">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="69">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Mobile Phones</option>
                                <option value="106">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="107">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="70">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TV &amp; Home Audio</option>
                                <option value="108">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="109">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories New</option>
                                <option value="71">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MP3 Players</option>
                                <option value="20">Shoes</option>
                                <option value="27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men</option>
                                <option value="26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Women</option>
                                <option value="115">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="116">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="42">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Girls</option>
                                <option value="41">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Boys</option>
                                <option value="40">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Baby</option>
                                <option value="72">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accessories</option>
                                <option value="117">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="118">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="119">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sub Categories</option>
                                <option value="18">Watches</option>
                                <option value="46">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men's Watches</option>
                                <option value="45">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Women's Watches</option>
                                <option value="47">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kids' Watches</option>
                                <option value="37">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Accessories</option>
                                <option value="25">Jewellery</option>
                                <option value="29">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Silver</option>
                                <option value="111">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="112">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="28">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Gold</option>
                                <option value="35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;test 1</option>
                                <option value="36">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;test 2</option>
                                <option value="30">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Diamond</option>
                                <option value="31">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pearl</option>
                                <option value="113">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men's Jewellery</option>
                                <option value="43">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Children's Jewellery</option>
                                <option value="114">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;New Sub Categories</option>
                                <option value="17">Health &amp; Beauty</option>
                                <option value="57">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Perfumes</option>
                                <option value="24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Makeup</option>
                                <option value="44">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sun Care</option>
                                <option value="48">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Skin Care</option>
                                <option value="49">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Eye Care</option>
                                <option value="50">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hair Care</option>
                                <option value="34">Kids &amp; Babies</option>
                                <option value="51">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Toys</option>
                                <option value="52">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Games</option>
                                <option value="58">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;test 25</option>
                                <option value="53">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Puzzles</option>
                                <option value="54">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Hobbies</option>
                                <option value="55">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Strollers</option>
                                <option value="56">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Health &amp; Safety</option>
                                <option value="38">Sports</option>
                                <option value="39">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cycling</option>
                                <option value="73">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Running</option>
                                <option value="74">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Swimming</option>
                                <option value="75">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Football</option>
                                <option value="76">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Golf</option>
                                <option value="77">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Windsurfing</option>
                                <option value="78">Home &amp; Garden</option>
                                <option value="79">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bedding</option>
                                <option value="80">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Food</option>
                                <option value="81">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Furniture</option>
                                <option value="82">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kitchen</option>
                                <option value="83">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lighting</option>
                                <option value="84">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tools</option>
                                <option value="85">Wines &amp; Spirits</option>
                                <option value="86">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wine</option>
                                <option value="87">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Whiskey</option>
                                <option value="88">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vodka</option>
                                <option value="89">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Liqueurs</option>
                                <option value="90">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Beer</option>
                            </select>
                        </div>
                        <div class="col-sm-3">
                            <input type="button" class="btn btn-primary" id="button-search" value="Search">
                        </div>
                    </div>
                    <br>
                    <div class="product-filter">
                        <div class="row">
                            <div class="col-md-4 col-sm-5">
                                <div class="btn-group">
                                    <button type="button" id="list-view" class="btn btn-default" data-toggle="tooltip" title="List"><i class="fa fa-th-list"></i></button>
                                    <button type="button" id="grid-view" class="btn btn-default" data-toggle="tooltip" title="Grid"><i class="fa fa-th"></i></button>
                                </div>
                                <a href="/compare" id="compare-total">Product Compare (0)</a> </div>
                            <div class="col-sm-2 text-right">
                                <label class="control-label" for="input-sort">Sort By:</label>
                            </div>
                            <div class="col-md-3 col-sm-2 text-right">
                                <select id="input-sort" class="form-control col-sm-3">
                                    <option value="" selected="selected">Default</option>
                                    <option value="">Name (A - Z)</option>
                                    <option value="">Name (Z - A)</option>
                                    <option value="">Price (Low &gt; High)</option>
                                    <option value="">Price (High &gt; Low)</option>
                                    <option value="">Rating (Highest)</option>
                                    <option value="">Rating (Lowest)</option>
                                    <option value="">Model (A - Z)</option>
                                    <option value="">Model (Z - A)</option>
                                </select>
                            </div>
                            <div class="col-sm-1 text-right">
                                <label class="control-label" for="input-limit">Show:</label>
                            </div>
                            <div class="col-sm-2 text-right">
                                <select id="input-limit" class="form-control">
                                    <option value="" selected="selected">20</option>
                                    <option value="">25</option>
                                    <option value="">50</option>
                                    <option value="">75</option>
                                    <option value="">100</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row products-category">
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/macbook_pro_1-200x200.jpg" alt=" Strategies for Acquiring Your Own Laptop " title=" Strategies for Acquiring Your Own Laptop " class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product"> Strategies for Acquiring Your Own Laptop </a></h4>
                                        <p class="description"> Latest Intel mobile architecture

                                            Powered by the most advanced mobile processors from Intel, t..</p>
                                        <p class="price"> <span class="price-new">$1,400.00</span> <span class="price-old">$1,900.00</span> <span class="saving">-26%</span> <span class="price-tax">Ex Tax: $1,400.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/nikon_d300_1-200x200.jpg" alt="Digital Camera for Elderly" title="Digital Camera for Elderly" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Digital Camera for Elderly</a></h4>
                                        <p class="description"> Engineered with pro-level features and performance, the 12.3-effective-megapixel D300 combines bra..</p>
                                        <p class="price"> <span class="price-new">$92.00</span> <span class="price-old">$98.00</span> <span class="saving">-6%</span> <span class="price-tax">Ex Tax: $75.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick="cart.add('31');"><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/FinePix-Long-Zoom-Camera-200x200.jpg" alt="FinePix S8400W Long Zoom Camera" title="FinePix S8400W Long Zoom Camera" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">FinePix S8400W Long Zoom Camera</a></h4>
                                        <p class="description">Product 8
                                            ..</p>
                                        <p class="price"> $122.00 <span class="price-tax">Ex Tax: $100.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/ipod_shuffle_1-200x200.jpg" alt="Hp Pavilion G6 2314ax Notebok Laptop" title="Hp Pavilion G6 2314ax Notebok Laptop" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Hp Pavilion G6 2314ax Notebok Laptop</a></h4>
                                        <p class="description">Born to be worn.
                                            Clip on the worlds most wearable music player and take up to 240 songs with you an..</p>
                                        <p class="price"> $122.00 <span class="price-tax">Ex Tax: $100.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/palm_treo_pro_1-200x200.jpg" alt="HTC M7 with Stunning Looks" title="HTC M7 with Stunning Looks" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">HTC M7 with Stunning Looks</a></h4>
                                        <p class="description">Redefine your workday with the Palm Treo Pro smartphone. Perfectly balanced, you can respond to busi..</p>
                                        <p class="price"> $337.99 <span class="price-tax">Ex Tax: $279.99</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/macbook_1-200x200.jpg" alt="Ideapad Yoga 13-59341124 Laptop" title="Ideapad Yoga 13-59341124 Laptop" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Ideapad Yoga 13-59341124 Laptop</a></h4>
                                        <p class="description"> Intel Core 2 Duo processor

                                            Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, th..</p>
                                        <p class="price"> $2.00 <span class="price-tax">Ex Tax: $0.00</span> </p>
                                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/iphone_1-200x200.jpg" alt="iPhone5" title="iPhone5" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">iPhone5</a></h4>
                                        <p class="description">iPhone is a revolutionary new mobile phone that allows you to make a call by simply tapping a name o..</p>
                                        <p class="price"> $123.20 <span class="price-tax">Ex Tax: $101.00</span> </p>
                                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/macbook_air_1-200x200.jpg" alt="Laptop Silver black" title="Laptop Silver black" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Laptop Silver black</a></h4>
                                        <p class="description">MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches a..</p>
                                        <p class="price"> <span class="price-new">$1,142.00</span> <span class="price-old">$1,202.00</span> <span class="saving">-5%</span> <span class="price-tax">Ex Tax: $950.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/ipod_nano_1-200x200.jpg" alt="Mp3 Player" title="Mp3 Player" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Mp3 Player</a></h4>
                                        <p class="description"> Video in your pocket.

                                            Its the small iPod with one very big idea: video. The worlds most popular..</p>
                                        <p class="price"> $122.00 <span class="price-tax">Ex Tax: $100.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/ipod_classic_1-200x200.jpg" alt="Portable Mp3 Player" title="Portable Mp3 Player" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Portable Mp3 Player</a></h4>
                                        <p class="description"> More room to move.

                                            With 80GB or 160GB of storage and up to 40 hours of battery life, the new ..</p>
                                        <p class="price"> $122.00 <span class="price-tax">Ex Tax: $100.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/ipod_touch_1-200x200.jpg" alt="Samsung Galaxy S4" title="Samsung Galaxy S4" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Samsung Galaxy S4</a></h4>
                                        <p class="description">Revolutionary multi-touch interface.
                                            iPod touch features the same multi-touch screen technology as ..</p>
                                        <p class="price"> <span class="price-new">$62.00</span> <span class="price-old">$122.00</span> <span class="saving">-50%</span> <span class="price-tax">Ex Tax: $50.00</span> </p>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product-layout product-list col-xs-12">
                            <div class="product-thumb">
                                <div class="image"><a href="/product"><img src="/image/product/samsung_tab_1-200x200.jpg" alt="Aspire Ultrabook Laptop" title="Aspire Ultrabook Laptop" class="img-responsive" /></a></div>
                                <div>
                                    <div class="caption">
                                        <h4><a href="/product">Aspire Ultrabook Laptop</a></h4>
                                        <p class="description">Samsung Galaxy Tab 10.1, is the world’s thinnest tablet, measuring 8.6 mm thickness, running with An..</p>
                                        <p class="price"> <span class="price-new">$230.00</span> <span class="price-old">$241.99</span> <span class="saving">-5%</span> <span class="price-tax">Ex Tax: $190.00</span> </p>
                                        <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                                    </div>
                                    <div class="button-group">
                                        <button class="btn-primary" type="button" onClick=""><span>Add to Cart</span></button>
                                        <div class="add-to-links">
                                            <button type="button" data-toggle="tooltip" title="Add to Wish List" onClick=""><i class="fa fa-heart"></i> <span>Add to Wish List</span></button>
                                            <button type="button" data-toggle="tooltip" title="Compare this Product" onClick=""><i class="fa fa-exchange"></i> <span>Compare this Product</span></button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 text-left">
                            <ul class="pagination">
                                <li class="active"><span>1</span></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">&gt;</a></li>
                                <li><a href="#">&gt;|</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-6 text-right">Showing 1 to 12 of 15 (2 Pages)</div>
                    </div>
                </div>
                <!--Middle Part End -->
            </div>
        </div>
    </div>
    <!--Footer Start-->
    <footer id="footer">
        <div class="fpart-first">
            <div class="container">
                <div class="row">
                    <div class="contact col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <h5>Contact Details</h5>
                        <ul>
                            <li class="address"><i class="fa fa-map-marker"></i>Central Square, 22 Hoi Wing Road, New Delhi, India</li>
                            <li class="mobile"><i class="fa fa-phone"></i>+91 9898777656</li>
                            <li class="email"><i class="fa fa-envelope"></i>Send email via our <a href="/contact-us">Contact Us</a>
                        </ul>
                    </div>
                    <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                        <h5>Information</h5>
                        <ul>
                            <li><a href="/about-us">About Us</a></li>
                            <li><a href="/about-us">Delivery Information</a></li>
                            <li><a href="/about-us">Privacy Policy</a></li>
                            <li><a href="/about-us">Terms &amp; Conditions</a></li>
                        </ul>
                    </div>
                    <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                        <h5>Customer Service</h5>
                        <ul>
                            <li><a href="/contact-us">Contact Us</a></li>
                            <li><a href="#">Returns</a></li>
                            <li><a href="/sitemap">Site Map</a></li>
                        </ul>
                    </div>
                    <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                        <h5>Extras</h5>
                        <ul>
                            <li><a href="#">Brands</a></li>
                            <li><a href="#">Gift Vouchers</a></li>
                            <li><a href="#">Affiliates</a></li>
                            <li><a href="#">Specials</a></li>
                        </ul>
                    </div>
                    <div class="column col-lg-2 col-md-2 col-sm-3 col-xs-12">
                        <h5>My Account</h5>
                        <ul>
                            <li><a href="#">My Account</a></li>
                            <li><a href="#">Order History</a></li>
                            <li><a href="#">Wish List</a></li>
                            <li><a href="#">Newsletter</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="fpart-second">
            <div class="container">
                <div id="powered" class="clearfix">
                    <div class="powered_text pull-left flip">
                        <p>Marketshop Ecommerce Template © 2016 | Template By <a href="http://harnishdesign.net" target="_blank">Harnish Design</a></p>
                    </div>
                    <div class="social pull-right flip"> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/socialicons/facebook.png" alt="Facebook" title="Facebook"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/socialicons/twitter.png" alt="Twitter" title="Twitter"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/socialicons/google_plus.png" alt="Google+" title="Google+"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/socialicons/pinterest.png" alt="Pinterest" title="Pinterest"> </a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/socialicons/rss.png" alt="RSS" title="RSS"> </a> </div>
                </div>
                <div class="bottom-row">
                    <div class="custom-text text-center">
                        <p>This is a CMS block. You can insert any content (HTML, Text, Images) Here. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                    </div>
                    <div class="payments_types"> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_paypal.png" alt="paypal" title="PayPal"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_american.png" alt="american-express" title="American Express"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_2checkout.png" alt="2checkout" title="2checkout"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_maestro.png" alt="maestro" title="Maestro"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_discover.png" alt="discover" title="Discover"></a> <a href="#" target="_blank"> <img data-toggle="tooltip" src="/image/payment/payment_mastercard.png" alt="mastercard" title="MasterCard"></a> </div>
                </div>
            </div>
        </div>
        <div id="back-top"><a data-toggle="tooltip" title="Back to Top" href="javascript:void(0)" class="backtotop"><i class="fa fa-chevron-up"></i></a></div>
    </footer>
    <!--Footer End-->
    <!-- Facebook Side Block Start -->
    <div id="facebook" class="fb-left sort-order-1">
        <div class="facebook_icon"><i class="fa fa-facebook"></i></div>
        <div class="fb-page" data-href="https://www.facebook.com/harnishdesign/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false">
            <div class="fb-xfbml-parse-ignore">
                <blockquote cite="https://www.facebook.com/harnishdesign/"><a href="https://www.facebook.com/harnishdesign/">Harnish Design</a></blockquote>
            </div>
        </div>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    </div>
    <!-- Facebook Side Block End -->
    <!-- Twitter Side Block Start -->
    <div id="twitter_footer" class="twit-left sort-order-2">
        <div class="twitter_icon"><i class="fa fa-twitter"></i></div>
        <a class="twitter-timeline" href="https://twitter.com/" data-chrome="nofooter noscrollbar transparent" data-theme="light" data-tweet-limit="2" data-related="twitterapi,twitter" data-aria-polite="assertive" data-widget-id="347621595801608192">Tweets by @</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
    <!-- Twitter Side Block End -->
    <!-- Video Side Block Start -->
    <div id="video_box" class="vb-left sort-order-3">
        <div id="video_box_icon"><i class="fa fa-play"></i></div>
        <p>
            <iframe allowfullscreen="" src="//www.youtube.com/embed/SZEflIVnhH8" height="315" width="560"></iframe>
        </p>
    </div>
    <!-- Video Side Block End -->
    <!-- Custom Side Block Start -->
    <div id="custom_side_block" class="custom_side_block_left sort-order-4">
        <div class="custom_side_block_icon"> <i class="fa fa-chevron-right"></i> </div>
        <table>
            <tbody>
            <tr>
                <td><h2>CMS Blocks</h2></td>
            </tr>
            <tr>
                <td><img alt="" src="/image/banner/cms-block.jpg"></td>
            </tr>
            <tr>
                <td>You can add any HTML content to this block or turn it off in Theme Admin panel!</td>
            </tr>
            <tr>
                <td><strong><a href="#">Read More</a></strong></td>
            </tr>
            </tbody>
        </table>
    </div>
    <!-- Custom Side Block End -->
</div>
<!-- JS Part Start-->
<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" src="js/jquery.dcjqaccordion.min.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<!-- JS Part End-->
</body>
</html>