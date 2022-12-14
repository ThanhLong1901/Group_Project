<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 
THEME: Aviato | E-commerce template
VERSION: 1.0.0
AUTHOR: Themefisher

HOMEPAGE: https://themefisher.com/products/aviato-e-commerce-template/
DEMO: https://demo.themefisher.com/aviato/
GITHUB: https://github.com/themefisher/Aviato-E-Commerce-Template/

WEBSITE: https://themefisher.com
TWITTER: https://twitter.com/themefisher
FACEBOOK: https://www.facebook.com/themefisher
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>

        <!-- Basic Page Needs
        ================================================== -->
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aviato </title>

        <!-- Mobile Specific Metas
        ================================================== -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="Construction Html5 Template">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0">
        <meta name="author" content="Themefisher">
        <meta name="generator" content="Themefisher Constra HTML Template v1.0">

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="images/favicon.png" />

        <!-- Themefisher Icon font -->
        <link rel="stylesheet" href="plugins/themefisher-font/style.css">
        <!-- bootstrap.min css -->
        <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">

        <!-- Animate css -->
        <link rel="stylesheet" href="plugins/animate/animate.css">
        <!-- Slick Carousel -->
        <link rel="stylesheet" href="plugins/slick/slick.css">
        <link rel="stylesheet" href="plugins/slick/slick-theme.css">

        <!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/style.css">

    </head>

    <body id="body">

        <!-- Start Top Header Bar -->
        <section class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <div class="contact-number">
                            <i class="tf-ion-ios-telephone"></i>
                            <span>0129- 12323-123123</span>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <!-- Site Logo -->
                        <div class="logo text-center">
                            <a href="home">
                                <!-- replace logo here -->
                                <svg width="135px" height="29px" viewBox="0 0 155 29" version="1.1" xmlns="http://www.w3.org/2000/svg"
                                     xmlns:xlink="http://www.w3.org/1999/xlink">
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" font-size="40"
                                   font-family="AustinBold, Austin" font-weight="bold">
                                <g id="Group" transform="translate(-108.000000, -297.000000)" fill="#000000">
                                <text id="AVIATO">
                                <tspan x="108.94" y="325">AVIATO</tspan>
                                </text>
                                </g>
                                </g>
                                </svg>
                            </a>
                        </div>
                    </div>

                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <!-- Cart -->

                        <ul class="top-menu text-right list-inline">
                            <li>
                                <div class="trancolor">
                                    <label>
                                        <input type="checkbox">
                                        <span class="check"></span>
                                    </label>
                                </div>
                            </li>

                            <li class="dropdown cart-nav dropdown-slide">
                                <i class="tf-ion-android-cart" style="margin-right: -10px"></i> <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-translate="word_1">Cart</a>
                                <div class="dropdown-menu cart-dropdown">
                                    <!-- Cart Item -->
                                    <div class="media">
                                        <a class="pull-left" href="#!">
                                            <img class="media-object" src="images/shop/cart/cart-1.jpg" alt="image" />
                                        </a>
                                        <div class="media-body">
                                            <h4 class="media-heading"><a href="#!">Ladies Bag</a></h4>
                                            <div class="cart-price">
                                                <span>1 x</span>
                                                <span>1250.00</span>
                                            </div>
                                            <h5><strong>$1200</strong></h5>
                                        </div>
                                        <a href="#!" class="remove"><i class="tf-ion-close"></i></a>
                                    </div><!-- / Cart Item -->
                                    <!-- Cart Item -->
                                    <div class="media">
                                        <a class="pull-left" href="#!">
                                            <img class="media-object" src="images/shop/cart/cart-2.jpg" alt="image" />
                                        </a>
                                        <div class="media-body">
                                            <h4 class="media-heading"><a href="#!">Ladies Bag</a></h4>
                                            <div class="cart-price">
                                                <span>1 x</span>
                                                <span>1250.00</span>
                                            </div>
                                            <h5><strong>$1200</strong></h5>
                                        </div>
                                        <a href="#!" class="remove"><i class="tf-ion-close"></i></a>
                                    </div><!-- / Cart Item -->

                                    <div class="cart-summary">
                                        <span data-translate="word_2">Total</span>
                                        <span class="total-price">$1799.00</span>
                                    </div>
                                    <ul class="text-center cart-buttons">
                                        <li><a href="cart.jsp" class="btn btn-small" data-translate="word_3">View Cart</a></li>
                                        <li><a href="checkout.jsp" class="btn btn-small btn-solid-border" data-translate="word_4">Checkout</a></li>
                                    </ul>
                                </div>

                            </li><!-- / Cart -->

                            <!-- Search -->
                            <li class="dropdown search dropdown-slide">
                                <i class="tf-ion-ios-search-strong" style="margin-right: -5px"></i><a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-translate="word_5">Search</a>
                                <ul class="dropdown-menu search-dropdown">
                                    <li>
                                        <form action="post"><input type="search" class="form-control" placeholder="Search..."></form>
                                    </li>
                                </ul>
                            </li><!-- / Search -->

                            <button onclick="change_lang()">EN/VI</button>
                            </li><!-- / Languages -->


                        </ul><!-- / .nav .navbar-nav .navbar-right -->
                    </div>
                </div>



            </div>
        </section><!-- End Top Header Bar -->


        <!-- Main Menu Section -->
        <section class="menu">
            <nav class="navbar navigation">
                <div class="container">
                    <div class="navbar-header">
                        <h2 class="menu-title">Main Menu</h2>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                                aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                    </div><!-- / .navbar-header -->

                    <!-- Navbar Links -->
                    <div id="navbar" class="navbar-collapse collapse text-center">
                        <ul class="nav navbar-nav">

                            <!-- Home -->
                            <li class="dropdown ">
                                <a href="home" data-translate="word_6">Home</a>
                            </li><!-- / Home -->


                            <!-- Elements -->
                            <li class="dropdown ">
                                <a href="blogList" data-translate="word_6">Shop</a>
                            </li>
<!--                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false" data-translate="word_7">Shop</a> 
                                <spanclass="tf-ion-ios-arrow-down"></span>
                                <div class="dropdown-menu">
                                    <div class="row">

                                         Basic 
                                        <div class="col-lg-6 col-md-6 mb-sm-3">
                                            <ul>
                                                <li class="dropdown-header" data-translate="word_8">Pages</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="shop.jsp" data-translate="word_7">Shop</a></li>
                                                <li><a href="checkout.jsp" data-translate="word_4">Checkout</a></li>
                                                <li><a href="cart.jsp" data-translate="word_1">Cart</a></li>
                                                <li><a href="pricing.jsp" data-translate="word_9">Pricing</a></li>
                                                <li><a href="confirmation.jsp" data-translate="word_10">Confirmation</a></li>

                                            </ul>
                                        </div>

                                         Layout 
                                        <div class="col-lg-6 col-md-6 mb-sm-3">
                                            <ul>
                                                <li class="dropdown-header" data-translate="word_11">Layout</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="viewuser" data-translate="word_12">Product Details</a></li>
                                                <li><a href="shop-sidebar" data-translate="word_13">Shop With Sidebar</a></li>

                                            </ul>
                                        </div>
                                    </div> / .row 
                                </div> / .dropdown-menu 
                            </li> / Elements -->


                            <!-- Pages -->
<!--                            <li class="dropdown full-width dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350"
                                   role="button" aria-haspopup="true" aria-expanded="false" data-translate="word_8">Pages</a>
                                <span class="tf-ion-ios-arrow-down"></span>
                                <div class="dropdown-menu">
                                    <div class="row">

                                         Introduction 
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header" data-translate="word_14">Introduction</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="contact.jsp" data-translate="word_15">Contact Us</a></li>
                                                <li><a href="about.jsp" data-translate="word_16">About Us</a></li>
                                                <li><a href="404.jsp" data-translate="word_17">404 Page</a></li>
                                                <li><a href="coming-soon.jsp" data-translate="word_18">Coming Soon</a></li>
                                                <li><a href="faq.jsp" data-translate="word_19">FAQ</a></li>
                                            </ul>
                                        </div>

                                         Contact 
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header" data-translate="word_20">Dashboard</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="dashboard.jsp" data-translate="word_21">User Interface</a></li>
                                                <li><a href="order.jsp" data-translate="word_22">Orders</a></li>
                                                <li><a href="address.jsp" data-translate="word_23">Address</a></li>
                                                <li><a href="viewuser" data-translate="word_24">Profile Details</a></li>
                                            </ul>
                                        </div>

                                         Utility 
                                        <div class="col-sm-3 col-xs-12">
                                            <ul>
                                                <li class="dropdown-header" data-translate="word_25">Utility</li>
                                                <li role="separator" class="divider"></li>
                                                <li><a href="login.jsp" data-translate="word_25">Login Page</a></li>
                                                <li><a href="signin.jsp" data-translate="word_26">Signin Page</a></li>
                                                <li><a href="forget-password.jsp" data-translate="word_27">Forget Password</a></li>
                                            </ul>
                                        </div>

                                         Mega Menu 
                                        <div class="col-sm-3 col-xs-12">
                                            <a href="shop.jsp">
                                                <img class="img-responsive" src="images/shop/header-img.jpg" alt="menu image" />
                                            </a>
                                        </div>
                                    </div> / .row 
                                </div> / .dropdown-menu 
                            </li> / Pages -->


                            <li class="dropdown ">
                                <a href="blogList" data-translate="word_6">Blog</a>
                            </li>

                            <li class="dropdown ">
                                <a href="login" data-translate="word_6">Login</a>
                            </li>
                        </ul><!-- / .nav .navbar-nav -->

                    </div>
                    <!--/.navbar-collapse -->
                </div><!-- / .container -->
            </nav>
        </section>

        <section class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="content">
                            <h1 class="page-name">Blog</h1>
                            <ol class="breadcrumb">
                                <li><a href="index.html">Home</a></li>
                                <li class="active">blog</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="page-wrapper">
            <div class="container">
                <div class="row">
                    
                    <div class="col-md-4">
                        <aside class="sidebar">
                            <div class="widget widget-subscription">
                                <h4 class="widget-title" style="font-weight: bold; font-size: 23px">What do you want to find?</h4>
                                <form action="blogSearch" method="post">
                                    <div class="form-group">
                                        <input type="text" name="key" class="form-control" placeholder="Enter anything ...">
                                    </div>
                                    <button type="submit" class="btn btn-main">Search</button>
                                </form>
                            </div>

                            <!-- Widget Latest Posts -->
                            <div class="widget widget-latest-post" style="justify-content: space-between">
                                <h4 class="widget-title" style="font-weight: bold; font-size: 23px">Latest Posts</h4>
                                <c:forEach var="i" items="${latestPost}">

                                    <div class="media">
                                        <div >
                                            <a class="pull-left" href="blogDetail?id=${i.blogID}" style="display: 30%; float: left">
                                                <img class="media-object" src="images/img_blog/${i.image}" alt="Image" style="height: 150px">
                                            </a>
                                        </div>

                                        <div style="margin-left: 175px">
                                            <h4 class="media-heading" ><a href="blogDetail?id=${i.blogID}" style="font-size: 18px">${i.title}</a></h4>
                                            <p style="text-overflow: ellipsis; white-space: nowrap; overflow: hidden;min-width: 0 ; font-size: 15px">${i.content}</p>
                                        </div>

                                    </div>
                                </c:forEach>
                            </div>
                            <!-- End Latest Posts -->

                            <!-- Widget Category -->
                            <div class="widget widget-category">
                                <h4 class="widget-title" style="font-weight: bold; font-size: 23px">Categories</h4>
                                <c:forEach var="o" items="${listCateBlog}">
                                
                                <ul class="widget-category-list">
                                    <li><a href="blogCate?idCate=${o.cateBlogID}" style="font-size: 18px; font-weight: bold">${o.cateBlogName}</a>
                                    </li>
                                    
                                </ul>
                                </c:forEach>
                            </div> <!-- End category  -->


                        </aside>
                    </div>
                    
                    
                    
                    
                    <div class="col-md-8">
                        <div class="post post-single">
                            <div class="post-thumb">
                                <img class="img-responsive" src="images/img_blog/${blogDetail.image}" style="height: 400px; width: 2500px" alt="">
                            </div>
                            <h2 class="post-title" style="font-weight: bolder; font-size: 27px">${blogDetail.title}</h2>
                            <div class="post-meta">
                                <ul>
                                    <li>
                                        <i class="tf-ion-ios-calendar"></i> ${blogDetail.createDate}
                                    </li>
                                    <li>
                                        <i class="tf-ion-android-person"></i> POSTED BY ${blogDetail.author}
                                    </li>
<!--                                    <li>
                                        <a href="#!"><i class="tf-ion-ios-pricetags"></i> LIFESTYLE</a>,<a href="#!"> TRAVEL</a>, <a href="#!">FASHION</a>
                                    </li>-->
<!--                                    <li>
                                        <a href="#!"><i class="tf-ion-chatbubbles"></i> 4 COMMENTS</a>
                                    </li>-->
                                </ul>
                            </div>
                            <div class="post-content post-excerpt">
                                <p>${blogDetail.content}</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum illo deserunt necessitatibus quibusdam sint, eos explicabo tenetur molestiae vero facere, aspernatur sit mollitia perferendis reiciendis. Deleniti magni explicabo sed alias fugit amet animi molestias ipsum maiores. Praesentium sint, id laborum quos. Tempora inventore est, dolor corporis quis doloremque nostrum, eos velit culpa quasi labore. Provident laborum porro nihil iste, magnam officia nemo praesentium autem, libero vel officiis. Omnis pariatur nam voluptatem voluptate at officia repellat ea beatae eligendi? Mollitia error saepe, aperiam facere. Optio maiores deleniti veritatis eaque commodi atque aperiam, debitis iste alias eligendi ut facilis earum! Impedit, tempore.</p>
                                
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex error esse a dolore, architecto sapiente, aliquid commodi, laudantium eius nemo enim. Enim, fugit voluptatem rem molestiae. Sed totam quis accusantium iste nesciunt id exercitationem cumque repudiandae voluptas perspiciatis, consequatur quasi, molestias, culpa odio adipisci. Nesciunt optio fugiat iste quam modi, ex vitae odio pariatur! Corrupti explicabo at harum qui doloribus, sit dicta nemo, dolor, enim eum molestias fugiat obcaecati autem eligendi? Nisi delectus eaque architecto voluptatibus, unde sit minus quae quod eligendi soluta recusandae doloribus, officia, veritatis voluptatum eius aliquam quos. Consectetur, nisi? Veritatis totam, unde nostrum exercitationem tempora suscipit, molestias, deserunt ipsum laborum aut iste eaque? Vitae delectus dicta maxime non mollitia? Sapiente eos a quia eligendi deserunt repudiandae modi molestias tenetur autem pariatur ullam itaque, quas eveniet, illo quam rerum ex obcaecati voluptatum nesciunt incidunt culpa provident illum soluta. Voluptas possimus nesciunt inventore perspiciatis neque fugiat, magnam natus repellendus praesentium eum voluptatum, alias incidunt, tempora reprehenderit recusandae et numquam itaque ratione dolor voluptatibus in commodi ut! Neque deserunt nostrum commodi dolor natus quo, non vitae deleniti, vero voluptatem error aspernatur veniam expedita numquam amet quia in dolores velit esse molestiae! Iusto architecto accusantium quisquam recusandae quod vero quia.</p>
                            </div>
                            <div class="post-social-share">
                                <h3 class="post-sub-heading">Share this post</h3>
                                <div class="social-media-icons">
                                    <ul>
                                        <li><a class="facebook" href="https://themefisher.com/"><i class="tf-ion-social-facebook"></i></a></li>
                                        <li><a class="twitter" href="https://themefisher.com/"><i class="tf-ion-social-twitter"></i></a></li>
                                        <li><a class="dribbble" href="https://themefisher.com/"><i class="tf-ion-social-dribbble-outline"></i></a></li>
                                        <li><a class="instagram" href="https://themefisher.com/"><i class="tf-ion-social-instagram"></i></a></li>
                                        <li><a class="googleplus" href="https://themefisher.com/"><i class="tf-ion-social-googleplus"></i></a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="post-comments">
                                <h3 class="post-sub-heading">10 Comments</h3>
                                <ul class="media-list comments-list m-bot-50 clearlist">
                                    <!-- Comment Item start-->
                                    <li class="media">

                                        <a class="pull-left" href="#!">
                                            <img class="media-object comment-avatar" src="images/blog/avater-1.jpg" alt="" width="50" height="50">
                                        </a>

                                        <div class="media-body">
                                            <div class="comment-info">
                                                <h4 class="comment-author">
                                                    <a href="#!">Jonathon Andrew</a>

                                                </h4>
                                                <time>July 02, 2015, at 11:34</time>
                                                <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                            </div>

                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at magna ut ante eleifend eleifend.
                                            </p>

                                            <!--  second level Comment start-->
                                            <div class="media">

                                                <a class="pull-left" href="#!">
                                                    <img class="media-object comment-avatar" src="images/blog/avater-2.jpg" alt="" width="50" height="50">
                                                </a>

                                                <div class="media-body">

                                                    <div class="comment-info">
                                                        <div class="comment-author">
                                                            <a href="#!">Senorita</a>
                                                        </div>
                                                        <time>July 02, 2015, at 11:34</time>
                                                        <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                                    </div>

                                                    <p>
                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at magna ut ante eleifend eleifend.
                                                    </p>


                                                    <!-- third level Comment start -->
                                                    <div class="media">

                                                        <a class="pull-left" href="#!">
                                                            <img class="media-object comment-avatar" src="images/blog/avater-3.jpg" alt="" width="50" height="50">
                                                        </a>

                                                        <div class="media-body">

                                                            <div class="comment-info">
                                                                <div class="comment-author">
                                                                    <a href="#!">Senorita</a>
                                                                </div>
                                                                <time>July 02, 2015, at 11:34</time>
                                                                <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                                            </div>

                                                            <p>
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at magna ut ante eleifend eleifend.
                                                            </p>


                                                        </div>

                                                    </div>
                                                    <!-- third level Comment end -->

                                                </div>

                                            </div>
                                            <!-- second level Comment end -->

                                        </div>

                                    </li>
                                    <!-- End Comment Item -->

                                    <!-- Comment Item start-->
                                    <li class="media">

                                        <a class="pull-left" href="#!">
                                            <img class="media-object comment-avatar" src="images/blog/avater-4.jpg" alt="" width="50" height="50">
                                        </a>

                                        <div class="media-body">

                                            <div class="comment-info">
                                                <div class="comment-author">
                                                    <a href="#!">Jonathon Andrew</a>
                                                </div>
                                                <time>July 02, 2015, at 11:34</time>
                                                <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                            </div>

                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at magna ut ante eleifend eleifend.
                                            </p>

                                        </div>

                                    </li>
                                    <!-- End Comment Item -->

                                    <!-- Comment Item start-->
                                    <li class="media">

                                        <a class="pull-left" href="#!">
                                            <img class="media-object comment-avatar" src="images/blog/avater-1.jpg" alt="" width="50" height="50">
                                        </a>

                                        <div class="media-body">

                                            <div class="comment-info">
                                                <div class="comment-author">
                                                    <a href="#!">Jonathon Andrew</a>
                                                </div>
                                                <time>July 02, 2015, at 11:34</time>
                                                <a class="comment-button" href="#!"><i class="tf-ion-chatbubbles"></i>Reply</a>
                                            </div>

                                            <p>
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at magna ut ante eleifend eleifend.
                                            </p>

                                        </div>

                                    </li>
                                    <!-- End Comment Item -->

                                </ul>
                            </div>

                            <div class="post-comments-form">
                                <h3 class="post-sub-heading">Leave You Comments</h3>
                                <form method="post" action="#" id="form" role="form" >

                                    <div class="row">

                                        <div class="col-md-6 form-group">
                                            <!-- Name -->
                                            <input type="text" name="name" id="name" class=" form-control" placeholder="Name *" maxlength="100" required="">
                                        </div>

                                        <div class="col-md-6 form-group">
                                            <!-- Email -->
                                            <input type="email" name="email" id="email" class=" form-control" placeholder="Email *" maxlength="100" required="">
                                        </div>


                                        <div class="form-group col-md-12">
                                            <!-- Website -->
                                            <input type="text" name="website" id="website" class=" form-control" placeholder="Website" maxlength="100">
                                        </div>

                                        <!-- Comment -->
                                        <div class="form-group col-md-12">
                                            <textarea name="text" id="text" class=" form-control" rows="6" placeholder="Comment" maxlength="400"></textarea>
                                        </div>

                                        <!-- Send Button -->
                                        <div class="form-group col-md-12">
                                            <button type="submit" class="btn btn-small btn-main ">
                                                Send comment
                                            </button>
                                        </div>


                                    </div>

                                </form>
                            </div>


                        </div>

                    </div>
                </div>
            </div>
        </section>

        <footer class="footer section text-center">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="social-media">
                            <li>
                                <a href="https://www.facebook.com/themefisher">
                                    <i class="tf-ion-social-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.instagram.com/themefisher">
                                    <i class="tf-ion-social-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.twitter.com/themefisher">
                                    <i class="tf-ion-social-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.pinterest.com/themefisher/">
                                    <i class="tf-ion-social-pinterest"></i>
                                </a>
                            </li>
                        </ul>
                        <ul class="footer-menu text-uppercase">
                            <li>
                                <a href="contact.html">CONTACT</a>
                            </li>
                            <li>
                                <a href="shop.html">SHOP</a>
                            </li>
                            <li>
                                <a href="pricing.html">Pricing</a>
                            </li>
                            <li>
                                <a href="contact.html">PRIVACY POLICY</a>
                            </li>
                        </ul>
                        <p class="copyright-text">Copyright &copy;2021, Designed &amp; Developed by <a href="https://themefisher.com/">Themefisher</a></p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- 
        Essential Scripts
        =====================================-->

        <!-- Main jQuery -->
        <script src="plugins/jquery/dist/jquery.min.js"></script>
        <!-- Bootstrap 3.1 -->
        <script src="plugins/bootstrap/js/bootstrap.min.js"></script>
        <!-- Bootstrap Touchpin -->
        <script src="plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.js"></script>
        <!-- Instagram Feed Js -->
        <script src="plugins/instafeed/instafeed.min.js"></script>
        <!-- Video Lightbox Plugin -->
        <script src="plugins/ekko-lightbox/dist/ekko-lightbox.min.js"></script>
        <!-- Count Down Js -->
        <script src="plugins/syo-timer/build/jquery.syotimer.min.js"></script>

        <!-- slick Carousel -->
        <script src="plugins/slick/slick.min.js"></script>
        <script src="plugins/slick/slick-animation.min.js"></script>

        <!-- Google Mapl -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCC72vZw-6tGqFyRhhg5CkF2fqfILn2Tsw"></script>
        <script type="text/javascript" src="plugins/google-map/gmap.js"></script>

        <!-- Main Js File -->
        <script src="js/script.js"></script>



    </body>
</html>