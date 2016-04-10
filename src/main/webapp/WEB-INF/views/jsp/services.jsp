<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Free Superior Website Template | Home :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <link href='http://fonts.googleapis.com/css?family=Merriweather+Sans' rel='stylesheet' type='text/css'>
        <!--slider-->
        <link rel="stylesheet" href="resources/css/flexslider.css" type="text/css" media="all" />
        <script src="resources/js/modernizr.js"></script>
        <!-- jQuery -->
        <script src="resources/js/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="resources/js/libs/jquery-1.7.min.js">\x3C/script>')</script>
        <!-- FlexSlider -->
        <script defer src="resources/js/jquery.flexslider.js"></script>
        <script type="text/javascript">
           var currentPage = 'services';
           $(window).load(function(){
              $('.flexslider').flexslider({
                animation: "slide",
                start: function(slider){
                  $('body').removeClass('loading');
                }
              });
            });
        </script>
        <c:set var="page" value="services"></c:set>
    </head>
    <body>
        <div class="header-box"></div>
        <div class="wrap">
            <div class="total">
                <jsp:include page="header.jsp"></jsp:include>
                <jsp:include page="links.jsp"></jsp:include>
            </div>
            <div class="main">
                <div class="section group">
                    <div class="cont2 span_2_of_services services_desc">
                        <h2>OUr Services</h2>
                        <p><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</span></p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        <div class="image group">
                            <div class="grid images_3_of_1">
                                <img src="images/b-img.jpg" alt=""/>
                            </div>
                            <div class="grid span_2_of_1">
                                <h3>Lorem Ipsum is simply dummy text </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="image group">
                            <div class="grid images_3_of_1">
                                <img src="images/b-img1.jpg" alt="">
                            </div>
                            <div class="grid span_2_of_1">
                                <h3>Lorem Ipsum is simply dummy text </h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat Duis aute irure dolor. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                            </div>
                            <div class="clear"></div>
                        </div>
                        <div class="read_more" style="text-align:right"><a href="#">View All</a></div>
                    </div>
                    <div class="lsidebar2 sidebar2 offers_list">
                        <h2>What We Offer</h2>
                        <ul>
                            <li>Lorem ipsum dolor sit amet </li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>Lorem ipsum dolor sit amet</li>
                        </ul>
                        <div class="archives">
                            <h2>Achivements</h2>
                            <ul>
                                <li>March 2012</li>
                                <li>June 2010</li>
                                <li>May 2008</li>
                                <li>January 2005</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="heading">
                    <h3>Our Staff</h3>
                </div>
                <div class="about-bottom">
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="images/pic17.jpg" alt=""/>
                        <div class="item_content">
                            <h6 class="item_title">
                                <span class="item_title_part0">John McCois </span>
                            </h6>
                            <div class="item_text">
                                <p>lorem ipsum doloerut</p>
                            </div>
                            <div class="item_text">
                                <p>Ph No:800-000000</p>
                            </div>
                            <span class="item_title_part0">Mail(at)superior.com </span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="images/pic18.jpg" alt=""/>
                        <div class="item_content">
                            <h6 class="item_title">
                                <span class="item_title_part0">John McCois </span>
                            </h6>
                            <div class="item_text">
                                <p>lorem ipsum doloerut</p>
                            </div>
                            <div class="item_text">
                                <p>Ph No:800-000000</p>
                            </div>
                            <span class="item_title_part0">Mail(at)superior.com </span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="images/pic19.jpg" alt=""/>
                        <div class="item_content">
                            <h6 class="item_title">
                                <span class="item_title_part0">John McCois </span>
                            </h6>
                            <div class="item_text">
                                <p>lorem ipsum doloerut</p>
                            </div>
                            <div class="item_text">
                                <p>Ph No:800-000000</p>
                            </div>
                            <span class="item_title_part0">Mail(at)superior.com </span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="images/pic20.jpg" alt=""/>
                        <div class="item_content">
                            <h6 class="item_title">
                                <span class="item_title_part0">John McCois </span>
                            </h6>
                            <div class="item_text">
                                <p>lorem ipsum doloerut</p>
                            </div>
                            <div class="item_text">
                                <p>Ph No:800-000000</p>
                            </div>
                            <span class="item_title_part0">Mail(at)superior.com </span>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"> </div>
            </div>
        </div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>