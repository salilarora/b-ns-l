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
            var currentPage = 'contact';
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
                <div class="section group">
                    <div class="col span_2_of_contact">
                        <div class="contact-form">
                            <h3>Contact Us</h3>
                            <form method="post" action="contact-post.html">
                                <div>
                                    <span><label>Name</label></span>
                                    <span><input name="userName" type="text" class="textbox"></span>
                                </div>
                                <div>
                                    <span><label>E-Mail</label></span>
                                    <span><input name="userEmail" type="text" class="textbox"></span>
                                </div>
                                <div>
                                    <span><label>Mobile</label></span>
                                    <span><input name="userPhone" type="text" class="textbox"></span>
                                </div>
                                <div>
                                    <span><label>Subject</label></span>
                                    <span><textarea name="userMsg"> </textarea></span>
                                </div>
                                <div>
                                    <span><input type="submit" value="Submit"></span>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col span_1_of_contact">
                        <div class="contact_info">
                            <h3>Find Us Here</h3>
                            <div class="map">
                                <iframe width="100%" height="175" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#666;text-align:left;font-size:12px">View Larger Map</a></small>
                            </div>
                        </div>
                        <div class="company_address">
                            <h3>Address</h3>
                            <p>500 Lorem Ipsum Dolor Sit,</p>
                            <p>22-56-2-9 Sit Amet, Lorem,</p>
                            <p>Phone:(00) 222 666 444</p>
                            <p>Fax: (000) 000 00 00 0</p>
                            <p>Email: <span>info[at]mycompany.com</span></p>
                            <p>Follow on: <span>Facebook</span>, <span>Twitter</span></p>
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