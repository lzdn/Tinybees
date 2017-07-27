<%--
  Created by IntelliJ IDEA.
  User: wangjun
  Date: 2017/7/16
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="/image/favicon.png" rel="icon" />
    <title>Shopping Cart</title>
    <meta name="description" content="Responsive and clean html template design for any kind of ecommerce webshop">
    <!-- CSS Part Start-->
    <link rel="stylesheet" type="text/css" href="/js/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.carousel.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.transitions.css" />
    <link rel="stylesheet" type="text/css" href="/css/responsive.css" />
    <link rel='stylesheet' href='http://fonts.css.network/css?family=Poiret+One' type='text/css'>
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
                        <div id="logo"><a href="/index"><img class="img-responsive" src="/image/logo.png" title="MarketShop" alt="MarketShop" /></a></div>
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
                <li><a href="/index"><i class="fa fa-home"></i></a></li>
                <li><a href="/cart">Shopping Cart</a></li>
            </ul>
            <!-- Breadcrumb End-->
            <div class="row">
                <!--Middle Part Start-->
                <div id="content" class="col-sm-12">
                    <h1 class="title">Shopping Cart</h1>
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                            <tr>
                                <td class="text-center">Image</td>
                                <td class="text-left">Product Name</td>
                                <td class="text-left">Model</td>
                                <td class="text-left">Quantity</td>
                                <td class="text-right">Unit Price</td>
                                <td class="text-right">Total</td>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="text-center"><a href="/product"><img src="/image/product/samsung_tab_1-50x50.jpg" alt="Aspire Ultrabook Laptop" title="Aspire Ultrabook Laptop" class="img-thumbnail" /></a></td>
                                <td class="text-left"><a href="/product">Aspire Ultrabook Laptop</a><br />
                                    <small>Reward Points: 1000</small></td>
                                <td class="text-left">SAM1</td>
                                <td class="text-left"><div class="input-group btn-block quantity">
                                    <input type="text" name="quantity" value="1" size="1" class="form-control" />
                                    <span class="input-group-btn">
                        <button type="submit" data-toggle="tooltip" title="Update" class="btn btn-primary"><i class="fa fa-refresh"></i></button>
                        <button type="button" data-toggle="tooltip" title="Remove" class="btn btn-danger" onClick=""><i class="fa fa-times-circle"></i></button>
                        </span></div></td>
                                <td class="text-right">$230.00</td>
                                <td class="text-right">$230.00</td>
                            </tr>
                            <tr>
                                <td class="text-center"><a href="/product"><img src="/image/product/sony_vaio_1-50x50.jpg" alt="Xitefun Causal Wear Fancy Shoes" title="Xitefun Causal Wear Fancy Shoes" class="img-thumbnail" /></a></td>
                                <td class="text-left"><a href="/product">Xitefun Causal Wear Fancy Shoes</a></td>
                                <td class="text-left">Product 114</td>
                                <td class="text-left"><div class="input-group btn-block quantity">
                                    <input type="text" name="quantity" value="1" size="1" class="form-control" />
                                    <span class="input-group-btn">
                        <button type="submit" data-toggle="tooltip" title="Update" class="btn btn-primary"><i class="fa fa-refresh"></i></button>
                        <button type="button" data-toggle="tooltip" title="Remove" class="btn btn-danger" onClick=""><i class="fa fa-times-circle"></i></button>
                        </span></div></td>
                                <td class="text-right">$902.00</td>
                                <td class="text-right">$902.00</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <h2 class="subtitle">What would you like to do next?</h2>
                    <p>Choose if you have a discount code or reward points you want to use or would like to estimate your delivery cost.</p>
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">Use Coupon Code</h4>
                                </div>
                                <div id="collapse-coupon" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <label class="col-sm-4 control-label" for="input-coupon">Enter your coupon here</label>
                                        <div class="input-group">
                                            <input type="text" name="coupon" value="" placeholder="Enter your coupon here" id="input-coupon" class="form-control" />
                                            <span class="input-group-btn">
                      <input type="button" value="Apply Coupon" id="button-coupon" data-loading-text="Loading..."  class="btn btn-primary" />
                      </span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">Use Gift Voucher</h4>
                                </div>
                                <div id="collapse-voucher" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <label class="col-sm-4 control-label" for="input-voucher">Enter gift voucher code here</label>
                                        <div class="input-group">
                                            <input type="text" name="voucher" value="" placeholder="Enter gift voucher code here" id="input-voucher" class="form-control" />
                                            <span class="input-group-btn">
                      <input type="submit" value="Apply Voucher" id="button-voucher" data-loading-text="Loading..."  class="btn btn-primary" />
                      </span> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">Estimate Shipping &amp; Taxes</h4>
                        </div>
                        <div id="collapse-shipping" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <p>Enter your destination to get a shipping estimate.</p>
                                <form class="form-horizontal">
                                    <div class="form-group required">
                                        <label class="col-sm-2 control-label" for="input-country">Country</label>
                                        <div class="col-sm-10">
                                            <select name="country_id" id="input-country" class="form-control">
                                                <option value=""> --- Please Select --- </option>
                                                <option value="244">Aaland Islands</option>
                                                <option value="1">Afghanistan</option>
                                                <option value="2">Albania</option>
                                                <option value="3">Algeria</option>
                                                <option value="4">American Samoa</option>
                                                <option value="5">Andorra</option>
                                                <option value="6">Angola</option>
                                                <option value="7">Anguilla</option>
                                                <option value="8">Antarctica</option>
                                                <option value="9">Antigua and Barbuda</option>
                                                <option value="10">Argentina</option>
                                                <option value="11">Armenia</option>
                                                <option value="12">Aruba</option>
                                                <option value="252">Ascension Island (British)</option>
                                                <option value="13">Australia</option>
                                                <option value="14">Austria</option>
                                                <option value="15">Azerbaijan</option>
                                                <option value="16">Bahamas</option>
                                                <option value="17">Bahrain</option>
                                                <option value="18">Bangladesh</option>
                                                <option value="19">Barbados</option>
                                                <option value="20">Belarus</option>
                                                <option value="21">Belgium</option>
                                                <option value="22">Belize</option>
                                                <option value="23">Benin</option>
                                                <option value="24">Bermuda</option>
                                                <option value="25">Bhutan</option>
                                                <option value="26">Bolivia</option>
                                                <option value="245">Bonaire, Sint Eustatius and Saba</option>
                                                <option value="27">Bosnia and Herzegovina</option>
                                                <option value="28">Botswana</option>
                                                <option value="29">Bouvet Island</option>
                                                <option value="30">Brazil</option>
                                                <option value="31">British Indian Ocean Territory</option>
                                                <option value="32">Brunei Darussalam</option>
                                                <option value="33">Bulgaria</option>
                                                <option value="34">Burkina Faso</option>
                                                <option value="35">Burundi</option>
                                                <option value="36">Cambodia</option>
                                                <option value="37">Cameroon</option>
                                                <option value="38">Canada</option>
                                                <option value="251">Canary Islands</option>
                                                <option value="39">Cape Verde</option>
                                                <option value="40">Cayman Islands</option>
                                                <option value="41">Central African Republic</option>
                                                <option value="42">Chad</option>
                                                <option value="43">Chile</option>
                                                <option value="44">China</option>
                                                <option value="45">Christmas Island</option>
                                                <option value="46">Cocos (Keeling) Islands</option>
                                                <option value="47">Colombia</option>
                                                <option value="48">Comoros</option>
                                                <option value="49">Congo</option>
                                                <option value="50">Cook Islands</option>
                                                <option value="51">Costa Rica</option>
                                                <option value="52">Cote D'Ivoire</option>
                                                <option value="53">Croatia</option>
                                                <option value="54">Cuba</option>
                                                <option value="246">Curacao</option>
                                                <option value="55">Cyprus</option>
                                                <option value="56">Czech Republic</option>
                                                <option value="237">Democratic Republic of Congo</option>
                                                <option value="57">Denmark</option>
                                                <option value="58">Djibouti</option>
                                                <option value="59">Dominica</option>
                                                <option value="60">Dominican Republic</option>
                                                <option value="61">East Timor</option>
                                                <option value="62">Ecuador</option>
                                                <option value="63">Egypt</option>
                                                <option value="64">El Salvador</option>
                                                <option value="65">Equatorial Guinea</option>
                                                <option value="66">Eritrea</option>
                                                <option value="67">Estonia</option>
                                                <option value="68">Ethiopia</option>
                                                <option value="69">Falkland Islands (Malvinas)</option>
                                                <option value="70">Faroe Islands</option>
                                                <option value="71">Fiji</option>
                                                <option value="72">Finland</option>
                                                <option value="74">France, Metropolitan</option>
                                                <option value="75">French Guiana</option>
                                                <option value="76">French Polynesia</option>
                                                <option value="77">French Southern Territories</option>
                                                <option value="126">FYROM</option>
                                                <option value="78">Gabon</option>
                                                <option value="79">Gambia</option>
                                                <option value="80">Georgia</option>
                                                <option value="81">Germany</option>
                                                <option value="82">Ghana</option>
                                                <option value="83">Gibraltar</option>
                                                <option value="84">Greece</option>
                                                <option value="85">Greenland</option>
                                                <option value="86">Grenada</option>
                                                <option value="87">Guadeloupe</option>
                                                <option value="88">Guam</option>
                                                <option value="89">Guatemala</option>
                                                <option value="256">Guernsey</option>
                                                <option value="90">Guinea</option>
                                                <option value="91">Guinea-Bissau</option>
                                                <option value="92">Guyana</option>
                                                <option value="93">Haiti</option>
                                                <option value="94">Heard and Mc Donald Islands</option>
                                                <option value="95">Honduras</option>
                                                <option value="96">Hong Kong</option>
                                                <option value="97">Hungary</option>
                                                <option value="98">Iceland</option>
                                                <option value="99">India</option>
                                                <option value="100">Indonesia</option>
                                                <option value="101">Iran (Islamic Republic of)</option>
                                                <option value="102">Iraq</option>
                                                <option value="103">Ireland</option>
                                                <option value="254">Isle of Man</option>
                                                <option value="104">Israel</option>
                                                <option value="105">Italy</option>
                                                <option value="106">Jamaica</option>
                                                <option value="107">Japan</option>
                                                <option value="257">Jersey</option>
                                                <option value="108">Jordan</option>
                                                <option value="109">Kazakhstan</option>
                                                <option value="110">Kenya</option>
                                                <option value="111">Kiribati</option>
                                                <option value="113">Korea, Republic of</option>
                                                <option value="253">Kosovo, Republic of</option>
                                                <option value="114">Kuwait</option>
                                                <option value="115">Kyrgyzstan</option>
                                                <option value="116">Lao People's Democratic Republic</option>
                                                <option value="117">Latvia</option>
                                                <option value="118">Lebanon</option>
                                                <option value="119">Lesotho</option>
                                                <option value="120">Liberia</option>
                                                <option value="121">Libyan Arab Jamahiriya</option>
                                                <option value="122">Liechtenstein</option>
                                                <option value="123">Lithuania</option>
                                                <option value="124">Luxembourg</option>
                                                <option value="125">Macau</option>
                                                <option value="127">Madagascar</option>
                                                <option value="128">Malawi</option>
                                                <option value="129">Malaysia</option>
                                                <option value="130">Maldives</option>
                                                <option value="131">Mali</option>
                                                <option value="132">Malta</option>
                                                <option value="133">Marshall Islands</option>
                                                <option value="134">Martinique</option>
                                                <option value="135">Mauritania</option>
                                                <option value="136">Mauritius</option>
                                                <option value="137">Mayotte</option>
                                                <option value="138">Mexico</option>
                                                <option value="139">Micronesia, Federated States of</option>
                                                <option value="140">Moldova, Republic of</option>
                                                <option value="141">Monaco</option>
                                                <option value="142">Mongolia</option>
                                                <option value="242">Montenegro</option>
                                                <option value="143">Montserrat</option>
                                                <option value="144">Morocco</option>
                                                <option value="145">Mozambique</option>
                                                <option value="146">Myanmar</option>
                                                <option value="147">Namibia</option>
                                                <option value="148">Nauru</option>
                                                <option value="149">Nepal</option>
                                                <option value="150">Netherlands</option>
                                                <option value="151">Netherlands Antilles</option>
                                                <option value="152">New Caledonia</option>
                                                <option value="153">New Zealand</option>
                                                <option value="154">Nicaragua</option>
                                                <option value="155">Niger</option>
                                                <option value="156">Nigeria</option>
                                                <option value="157">Niue</option>
                                                <option value="158">Norfolk Island</option>
                                                <option value="112">North Korea</option>
                                                <option value="159">Northern Mariana Islands</option>
                                                <option value="160">Norway</option>
                                                <option value="161">Oman</option>
                                                <option value="162">Pakistan</option>
                                                <option value="163">Palau</option>
                                                <option value="247">Palestinian Territory, Occupied</option>
                                                <option value="164">Panama</option>
                                                <option value="165">Papua New Guinea</option>
                                                <option value="166">Paraguay</option>
                                                <option value="167">Peru</option>
                                                <option value="168">Philippines</option>
                                                <option value="169">Pitcairn</option>
                                                <option value="170">Poland</option>
                                                <option value="171">Portugal</option>
                                                <option value="172">Puerto Rico</option>
                                                <option value="173">Qatar</option>
                                                <option value="174">Reunion</option>
                                                <option value="175">Romania</option>
                                                <option value="176">Russian Federation</option>
                                                <option value="177">Rwanda</option>
                                                <option value="178">Saint Kitts and Nevis</option>
                                                <option value="179">Saint Lucia</option>
                                                <option value="180">Saint Vincent and the Grenadines</option>
                                                <option value="181">Samoa</option>
                                                <option value="182">San Marino</option>
                                                <option value="183">Sao Tome and Principe</option>
                                                <option value="184">Saudi Arabia</option>
                                                <option value="185">Senegal</option>
                                                <option value="243">Serbia</option>
                                                <option value="186">Seychelles</option>
                                                <option value="187">Sierra Leone</option>
                                                <option value="188">Singapore</option>
                                                <option value="189">Slovak Republic</option>
                                                <option value="190">Slovenia</option>
                                                <option value="191">Solomon Islands</option>
                                                <option value="192">Somalia</option>
                                                <option value="193">South Africa</option>
                                                <option value="194">South Georgia &amp; South Sandwich Islands</option>
                                                <option value="248">South Sudan</option>
                                                <option value="195">Spain</option>
                                                <option value="196">Sri Lanka</option>
                                                <option value="249">St. Barthelemy</option>
                                                <option value="197">St. Helena</option>
                                                <option value="250">St. Martin (French part)</option>
                                                <option value="198">St. Pierre and Miquelon</option>
                                                <option value="199">Sudan</option>
                                                <option value="200">Suriname</option>
                                                <option value="201">Svalbard and Jan Mayen Islands</option>
                                                <option value="202">Swaziland</option>
                                                <option value="203">Sweden</option>
                                                <option value="204">Switzerland</option>
                                                <option value="205">Syrian Arab Republic</option>
                                                <option value="206">Taiwan</option>
                                                <option value="207">Tajikistan</option>
                                                <option value="208">Tanzania, United Republic of</option>
                                                <option value="209">Thailand</option>
                                                <option value="210">Togo</option>
                                                <option value="211">Tokelau</option>
                                                <option value="212">Tonga</option>
                                                <option value="213">Trinidad and Tobago</option>
                                                <option value="255">Tristan da Cunha</option>
                                                <option value="214">Tunisia</option>
                                                <option value="215">Turkey</option>
                                                <option value="216">Turkmenistan</option>
                                                <option value="217">Turks and Caicos Islands</option>
                                                <option value="218">Tuvalu</option>
                                                <option value="219">Uganda</option>
                                                <option value="220">Ukraine</option>
                                                <option value="221">United Arab Emirates</option>
                                                <option value="222" selected="selected">United Kingdom</option>
                                                <option value="223">United States</option>
                                                <option value="224">United States Minor Outlying Islands</option>
                                                <option value="225">Uruguay</option>
                                                <option value="226">Uzbekistan</option>
                                                <option value="227">Vanuatu</option>
                                                <option value="228">Vatican City State (Holy See)</option>
                                                <option value="229">Venezuela</option>
                                                <option value="230">Viet Nam</option>
                                                <option value="231">Virgin Islands (British)</option>
                                                <option value="232">Virgin Islands (U.S.)</option>
                                                <option value="233">Wallis and Futuna Islands</option>
                                                <option value="234">Western Sahara</option>
                                                <option value="235">Yemen</option>
                                                <option value="238">Zambia</option>
                                                <option value="239">Zimbabwe</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group required">
                                        <label class="col-sm-2 control-label" for="input-zone">Region / State</label>
                                        <div class="col-sm-10">
                                            <select class="form-control" id="input-zone" name="zone_id">
                                                <option value=""> --- Please Select --- </option>
                                                <option value="13">Aberdeen</option>
                                                <option value="14">Aberdeenshire</option>
                                                <option value="15">Anglesey</option>
                                                <option value="16">Angus</option>
                                                <option value="17">Argyll and Bute</option>
                                                <option value="18">Bedfordshire</option>
                                                <option value="19">Berkshire</option>
                                                <option value="20">Blaenau Gwent</option>
                                                <option value="21">Bridgend</option>
                                                <option value="22">Bristol</option>
                                                <option value="23">Buckinghamshire</option>
                                                <option value="24">Caerphilly</option>
                                                <option value="25">Cambridgeshire</option>
                                                <option value="26">Cardiff</option>
                                                <option value="27">Carmarthenshire</option>
                                                <option value="28">Ceredigion</option>
                                                <option value="29">Cheshire</option>
                                                <option value="30">Clackmannanshire</option>
                                                <option value="31">Conwy</option>
                                                <option value="32">Cornwall</option>
                                                <option value="3949">County Antrim</option>
                                                <option value="3950">County Armagh</option>
                                                <option value="3951">County Down</option>
                                                <option value="3952">County Fermanagh</option>
                                                <option value="3953">County Londonderry</option>
                                                <option value="3954">County Tyrone</option>
                                                <option value="3955">Cumbria</option>
                                                <option value="33">Denbighshire</option>
                                                <option value="34">Derbyshire</option>
                                                <option value="">Devon</option>
                                                <option value="36">Dorset</option>
                                                <option value="37">Dumfries and Galloway</option>
                                                <option value="38">Dundee</option>
                                                <option value="39">Durham</option>
                                                <option value="40">East Ayrshire</option>
                                                <option value="41">East Dunbartonshire</option>
                                                <option value="42">East Lothian</option>
                                                <option value="43">East Renfrewshire</option>
                                                <option value="44">East Riding of Yorkshire</option>
                                                <option value="45">East Sussex</option>
                                                <option value="46">Edinburgh</option>
                                                <option value="47">Essex</option>
                                                <option value="48">Falkirk</option>
                                                <option value="49">Fife</option>
                                                <option value="50">Flintshire</option>
                                                <option value="51">Glasgow</option>
                                                <option value="52">Gloucestershire</option>
                                                <option value="53">Greater London</option>
                                                <option value="54">Greater Manchester</option>
                                                <option value="55">Gwynedd</option>
                                                <option value="56">Hampshire</option>
                                                <option value="57">Herefordshire</option>
                                                <option value="58">Hertfordshire</option>
                                                <option value="59">Highlands</option>
                                                <option value="60">Inverclyde</option>
                                                <option value="61">Isle of Wight</option>
                                                <option value="62">Kent</option>
                                                <option value="63">Lancashire</option>
                                                <option value="64">Leicestershire</option>
                                                <option value="65">Lincolnshire</option>
                                                <option value="66">Merseyside</option>
                                                <option value="67">Merthyr Tydfil</option>
                                                <option value="68">Midlothian</option>
                                                <option value="69">Monmouthshire</option>
                                                <option value="70">Moray</option>
                                                <option value="71">Neath Port Talbot</option>
                                                <option value="72">Newport</option>
                                                <option value="73">Norfolk</option>
                                                <option value="74">North Ayrshire</option>
                                                <option value="75">North Lanarkshire</option>
                                                <option value="76">North Yorkshire</option>
                                                <option value="77">Northamptonshire</option>
                                                <option value="78">Northumberland</option>
                                                <option value="79">Nottinghamshire</option>
                                                <option value="80">Orkney Islands</option>
                                                <option value="81">Oxfordshire</option>
                                                <option value="82">Pembrokeshire</option>
                                                <option value="83">Perth and Kinross</option>
                                                <option value="84">Powys</option>
                                                <option value="85">Renfrewshire</option>
                                                <option value="86">Rhondda Cynon Taff</option>
                                                <option value="87">Rutland</option>
                                                <option value="88">Scottish Borders</option>
                                                <option value="89">Shetland Islands</option>
                                                <option value="90">Shropshire</option>
                                                <option value="91">Somerset</option>
                                                <option value="92">South Ayrshire</option>
                                                <option value="93">South Lanarkshire</option>
                                                <option value="94">South Yorkshire</option>
                                                <option value="95">Staffordshire</option>
                                                <option value="96">Stirling</option>
                                                <option value="97">Suffolk</option>
                                                <option value="98">Surrey</option>
                                                <option value="99">Swansea</option>
                                                <option value="00">Torfaen</option>
                                                <option value="01">Tyne and Wear</option>
                                                <option value="02">Vale of Glamorgan</option>
                                                <option value="03">Warwickshire</option>
                                                <option value="04">West Dunbartonshire</option>
                                                <option value="05">West Lothian</option>
                                                <option value="06">West Midlands</option>
                                                <option value="07">West Sussex</option>
                                                <option value="08">West Yorkshire</option>
                                                <option value="09">Western Isles</option>
                                                <option value="10">Wiltshire</option>
                                                <option value="11">Worcestershire</option>
                                                <option value="12">Wrexham</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group required">
                                        <label class="col-sm-2 control-label" for="input-postcode">Post Code</label>
                                        <div class="col-sm-10">
                                            <input type="text" name="postcode" value="" placeholder="Post Code" id="input-postcode" class="form-control" />
                                        </div>
                                    </div>
                                    <input type="button" value="Get Quotes" id="button-quote" data-loading-text="Loading..." class="btn btn-primary" />
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4 col-sm-offset-8">
                            <table class="table table-bordered">
                                <tr>
                                    <td class="text-right"><strong>Sub-Total:</strong></td>
                                    <td class="text-right">$940.00</td>
                                </tr>
                                <tr>
                                    <td class="text-right"><strong>Eco Tax (-2.00):</strong></td>
                                    <td class="text-right">$4.00</td>
                                </tr>
                                <tr>
                                    <td class="text-right"><strong>VAT (20%):</strong></td>
                                    <td class="text-right">$188.00</td>
                                </tr>
                                <tr>
                                    <td class="text-right"><strong>Total:</strong></td>
                                    <td class="text-right">$1,132.00</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="buttons">
                        <div class="pull-left"><a href="/index" class="btn btn-default">Continue Shopping</a></div>
                        <div class="pull-right"><a href="/checkout" class="btn btn-primary">Checkout</a></div>
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
<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/js/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing-1.3.min.js"></script>
<script type="text/javascript" src="/js/jquery.dcjqaccordion.min.js"></script>
<script type="text/javascript" src="/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>
<!-- JS Part End-->
</body>
</html>
