<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:44
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Hend of Hope</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <meta name="layout" content="main">

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lily+Script+One' rel='stylesheet' type='text/css'>

    %{--<r:require module="core"/>--}%

    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>

<body>

<content tag="home">current</content>

<!--page_container-->
<div class="page_container">
    <div class="container">
        <!--slider-->
        <div id="main_slider">
            <div class="camera_wrap" id="camera_wrap_1">
                <div data-src="${resource(dir:'images/slider', file:'slide1.jpg')}">
                    <div class="camera_caption fadeIn">
                        <div class="slide_descr">
                            <span>Give your <span class="slider_color">helping hand</span> to</br>
                                those who need it!</span>
                        </div>
                    </div>
                </div>
                <div data-src="${resource(dir:'images/slider', file:'slide2.jpg')}">
                    <div class="camera_caption2 fadeIn">
                        <div class="slide_descr">
                            <span>Give your <span class="slider_color">helping hand</span> to</br>
                                those who need it!</span>
                        </div>
                    </div>
                </div>
                <div data-src="${resource(dir:'images/slider', file:'slide3.jpg')}">
                    <div class="camera_caption3 fadeIn">
                        <div class="slide_descr">
                            <span>Give your <span class="slider_color">helping hand</span> to</br>
                                those who need it!</span>
                        </div>
                    </div>
                </div>
            </div><!-- #camera_wrap_1 -->
            <div class="clear"></div>
        </div>
        <!--//slider-->
    </div>

    <!--Welcome-->
    <div class="wrap">
        <div class="container">
            <div class="welcome_block">
                <span class="welcome_color">Change the life</span> of those, who have no hope!
            </div>
        </div>
    </div>
    <!--//Welcome-->

    <!--planning-->
    <div class="wrap planning">
        <div class="container">
            <div class="planning_1line">
                <a class="service_block bg1" href="javascript:void(0);">
                    <div class="serv_block_in">
                        <div class="icon_block icon1"></div>
                        <div class="link_title">Present a life to a child</div>
                        <p>Praesent a dapibus quam. Proin tincidunt dignissim ante.</p>
                    </div>
                </a>
                <a class="service_block bg2" href="javascript:void(0);">
                    <div class="serv_block_in">
                        <div class="icon_block icon2"></div>
                        <div class="link_title">Give children a holiday</div>
                        <p>Mauris in venenatis odio. Fusce dui ante, tristique id volutpat</p>
                    </div>
                </a>
                <a class="service_block bg3" href="javascript:void(0);">
                    <div class="serv_block_in">
                        <div class="icon_block icon3"></div>
                        <div class="link_title">Children donors</div>
                        <p>In a tempor risus. Curabitur vehicula lectus imperdiet risus</p>
                    </div>
                </a>
                <a class="service_block bg4" href="javascript:void(0);">
                    <div class="serv_block_in">
                        <div class="icon_block icon4"></div>
                        <div class="link_title">Let's help children</div>
                        <p>Maecenas ut interdum orci, in auctor neque. Class aptent</p>
                    </div>
                </a>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!--//planning-->

    <!--Recent Gallery-->
    <div class="wrap recent_gal_block">
        <div class="container">
            <h2 class="title">Latest Projects</h2>
            <div class="row">
                <ul>
                    <li class="span4">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/featured_works', file:'1.jpg')}" alt="" />
                            <a href="${resource(dir:'images/featured_works', file:'1.jpg')}" rel="prettyPhoto[portfolio1]"><span class="portfolio_zoom1"></span></a>
                        </div>
                    </li>
                    <li class="span4">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/featured_works', file:'2.jpg')}" alt="" />
                            <a href="${resource(dir:'images/featured_works', file:'2.jpg')}" rel="prettyPhoto[portfolio1]"><span class="portfolio_zoom1"></span></a>
                        </div>
                    </li>
                    <li class="span4">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/featured_works', file:'3.jpg')}" alt="" />
                            <a href="${resource(dir:'images/featured_works', file:'3.jpg')}" rel="prettyPhoto[portfolio1]"><span class="portfolio_zoom1"></span></a>
                        </div>
                    </li>
                    <div class="clear"></div>
                </ul>
            </div>
        </div>
    </div>
    <!--//Recent Gallery-->

    <!--Mission-->
    <div class="wrap">
        <div class="container">
            <div class="mission_block">
                <div class="mission_txt">
                    <p>Our Mission is to Help those who need it</p>
                    Duis pulvinar euismod dolor sed cursus. Sed mauris urna, laoreet id ipsum ac, blandit molestie enim. Morbi et egestas sem. Nullam porttitor vel dui quis pharetra
                </div>
                <a class="mission_btn" href="javascript:void(0);" alt="">Learn More</a>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!--//Mission-->

    <!--Latest news-->
    <div class="wrap block">
        <div class="container">
            <div class="row news_block">
                <div class="span7 video_block">
                    <h2 class="title">Video Title Here</h2>
                    <iframe src="http://player.vimeo.com/video/59302895" width="299" height="259" frameborder="0"></iframe>
                    <h3>Morbi est est, tempus</h3>
                    <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin vehicula orci eget justo sagittis, in sagittis lorem ullamcorper.</p>
                    <p>Donec at nisi a nisl rutrum dictum vitae a elit. Vivamus mollis tortor eget leo malesuada porta. Proin fermentum elit eget dolor</p>
                    <div class="clear"></div>
                </div>
                <div class="span5 ">
                    <h2 class="title">Events</h2>
                    <ul>
                        <li>
                            <div class="post_carousel">
                                <a class="post_img" href="javascript:void(0);"><img src="${resource(dir:'images/home_blog', file:'1.jpg')}" alt="" /></a>
                                <a class="post_date" href="javascript:void(0);">February 14, 2020</a>
                                <a class="post_title" href="javascript:void(0);"> Aliquam tincidunt euismod</a>
                                Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin
                                <div class="clear"></div>
                            </div>
                        </li>
                        <li>
                            <div class="post_carousel">
                                <a class="post_img" href="javascript:void(0);"><img src="${resource(dir:'images/home_blog', file:'2.jpg')}" alt="" /></a>
                                <a class="post_date" href="javascript:void(0);">April 15, 2020</a>
                                <a class="post_title" href="javascript:void(0);"> Aliquam tincidunt euismod</a>
                                Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin
                                <div class="clear"></div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!--Latest news-->

</div>
<!--//page_container-->


<r:script>
    $(document).ready(function(){
        //Slider
        $('#camera_wrap_1').camera();

        /*$(function(){
            $('.sf-menu').superfish()
        });*/
    });
</r:script>

</body>
</html>

