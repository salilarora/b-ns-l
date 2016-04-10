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
            var currentPage = 'home';
            $(window).load(function(){
              $('.flexslider').flexslider({
                animation: "slide",
                start: function(slider){
                  $('body').removeClass('loading');
                }
              });
            });
        </script>
    </head>
    <body>
        <div class="header-box"></div>
        <div class="wrap">
            <div class="total">
                <jsp:include page="header.jsp"></jsp:include>
                <jsp:include page="links.jsp"></jsp:include>
                <div class="banner">
                    <div class="flexslider">
                        <ul class="slides">
                            <li><img src="resources/images/banner2.jpg" alt=""/></li>
                            <li><img src="resources/images/banner1.jpg"  alt=""/></li>
                            <li><img src="resources/images/banner3.jpg"  alt=""/></li>
                            <li><img src="resources/images/banner4.jpg"  alt=""/></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="main">
                <div class="heading3">
                    <h3>Featured</h3>
                </div>
                <div class="section group">
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="resources/images/pic.jpg" alt=""/>
                        <div class="desc">
                            <div class="left-text">
                                <h5>
                                    <a href="#">Lorem ipsum dolor</a>
                                </h5>
                            </div>
                            <span class="price"><small>$</small>1`870</span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="resources/images/pic1.jpg" alt=""/>
                        <div class="desc">
                            <div class="left-text">
                                <h5>
                                    <a href="#">Lorem ipsum dolor</a>
                                </h5>
                            </div>
                            <span class="price"><small>$</small>1`970</span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4">
                        <img src="resources/images/pic2.jpg" alt=""/>
                        <div class="desc">
                            <div class="left-text">
                                <h5>
                                    <a href="#">Lorem ipsum dolor</a>
                                </h5>
                            </div>
                            <span class="price"><small>$</small>1`670</span>
                        </div>
                    </div>
                    <div class="col_1_of_4 span_1_of_4 active-grid">
                        <img src="resources/images/pic3.jpg" alt=""/>
                        <div class="last-desc">
                            <div class="left-text">
                                <h6>
                                    <a href="#">Lorem ipsum dolor</a>
                                </h6>
                            </div>
                            <span class="price-last"><small>$</small>1`770</span>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="content-middle">
                    <div class="lsidebar span_1_of_3">
                        <img src="resources/images/pic4.jpg" alt=""/>
                    </div>
                    <div class="cont span_2_of_3">
                        <div class="test-meta"><img src="resources/images/quotes.png" alt=""/><span class="user">Tlaoreet dolore, </span><span class="info">Customer</span></div>
                        <p class="paragraph"><a href="#">Lorem ipsum dolor sit amet consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauscipit varius mi. Cum sociis natoque penatibus nis dis parturient montes nascetur ridiculus mus. Nulla dui... </a></p>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="bottom-grids">
                    <div class="bottom-grid1">
                        <h3>POPULAR INFO</h3>
                        <span>consectetur adipisicing elit, sed do eiusmod tempor</span>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <ul>
                            <li><a href="#"><img src="resources/images/marker1.png"> consectetur adipisicing elit</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> sed do eiusmod tempor incididunt</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> labore et dolore magna aliqua.</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> sed do eiusmod tempor</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> abore et dolore magna</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> incididunt ut labore et dolore</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> dolore magna aliqua</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> adipisicing elit, sed do eiusmod</a></li>
                            <li><a href="#"><img src="resources/images/marker1.png"> adipisicing elit, sed do eiusmod</a></li>
                            <div class="clear"> </div>
                        </ul>
                        <br>
                        <a href='#' class='button'>Read More</a>
                    </div>
                    <div class="bottom-grid2 bottom-mid">
                        <h3>Our Restaurants</h3>
                        <span>consectetur adipisicing elit, sed do eiusmod tempor</span>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. consectetur adipisicing elit, sed do eiusmod</p>
                        <div class="gallery">
                            <ul>
                                <li><a href="resources/images/t-pic5.jpg"><img src="resources/images/pic5.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic6.jpg"><img src="resources/images/pic6.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic7.jpg"><img src="resources/images/pic7.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic8.jpg"><img src="resources/images/pic8.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic9.jpg"><img src="resources/images/pic9.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic10.jpg"><img src="resources/images/pic10.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic11.jpg"><img src="resources/images/pic11.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic12.jpg"><img src="resources/images/pic12.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic13.jpg"><img src="resources/images/pic13.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic14.jpg"><img src="resources/images/pic14.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic15.jpg"><img src="resources/images/pic15.jpg" alt=""></a></li>
                                <li><a href="resources/images/t-pic16.jpg"><img src="resources/images/pic16.jpg" alt=""></a></li>
                                <div class="clear"> </div>
                            </ul>
                            <br>
                            <a href='#' class='button'>Read More</a>
                        </div>
                        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
                        <script type="text/javascript" src="resources/js/jquery.lightbox.js"></script>
                        <link rel="stylesheet" type="text/css" href="resources/css/lightbox.css" media="screen">
                        <script type="text/javascript">
                            $(function() {
                                $('.gallery a').lightBox();
                            });
                        </script>
                    </div>
                    <div class="bottom-grid1 bottom-last">
                        <h3>Latest INFO</h3>
                        <span>consectetur adipisicing elit, sed do eiusmod tempor</span>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt .</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt consectetur adipisicing elit, sed do eiusmod incididunt ut labore et .</p>
                        <br>
                        <a href='#' class='button'>Read More</a>
                    </div>
                    <div class="clear"> </div>
                </div>
                <div class="clear"> </div>
            </div>
        </div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>