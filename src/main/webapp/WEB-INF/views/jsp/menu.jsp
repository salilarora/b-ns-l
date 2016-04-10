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
            var currentPage = 'menu';
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
            </div>
            <div class="main">
                <div class="pricing">
                    <div class="col_1_of_menu span_1_of_menu">
                        <div class="inner-block">
                            <h3 class="top-2">Lorem ipsum dolo</h3>
                            <ul class="list-1 top-1 bot-2">
                                <li><a href="#">Lorem ipsum dolor....................</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie.....</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Vestibulum ante ipsum primis</a><span>$12.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">In faucibus orci luctus et</a><span>$22.00</span><strong>&nbsp;</strong></li>
                            </ul>
                            <h3>consectetuer</h3>
                            <ul class="list-1 top-4">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Vestibulum ante ipsum primis</a><span>$12.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">In faucibus orci luctus et</a><span>$22.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col_1_of_menu span_1_of_menu">
                        <div class="inner-block">
                            <h3 class="top-2">Consectetuer</h3>
                            <ul class="list-1 top-1">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Vestibulum ante ipsum primis</a><span>$12.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">In faucibus orci luctus et</a><span>$22.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                            </ul>
                            <h3 class="top-2">Lorem ipsum dolor sit amet</h3>
                            <ul class="list-1 top-4">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Vestibulum ante ipsum primis</a><span>$12.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">In faucibus orci luctus et</a><span>$22.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col_1_of_menu span_1_of_menu">
                        <div class="inner-block">
                            <h3 class="top-2"> dolor sit amet, consectetuer</h3>
                            <ul class="list-1 top-1 bot-2">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                            </ul>
                            <h3>consectetuer</h3>
                            <ul class="list-1 top-4 bot">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Etiam cursus leo vel metus</a><span>$15.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nec eros</a><span>$9.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Vestibulum ante ipsum primis</a><span>$12.00</span><strong>&nbsp;</strong></li>
                            </ul>
                            <h3>Lorem ipsum dolor</h3>
                            <ul class="list-1 top-4">
                                <li><a href="#">Lorem ipsum dolor</a><span>$25.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Praesent vestibulum molestie</a><span>$8.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Aenean nonummy hendrerit</a><span>$19.00</span><strong>&nbsp;</strong></li>
                                <li><a href="#">Porta fusce suscipit varius miursu</a><span>$21.00</span><strong>&nbsp;</strong></li>
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