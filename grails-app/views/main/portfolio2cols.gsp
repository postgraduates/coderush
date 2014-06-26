<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:47
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

    <r:require module="isotope"/>

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>

<content tag="portfolio">current</content>
<content tag="portfolio2cols">current</content>

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container content_bg">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Portfolio 2 Columns
            </div>
            <div id="options">
                <ul id="filters" class="option-set" data-option-key="filter">
                    <li><a href="#filter" data-option-value="*" class="btn dark_btn selected">All</a></li>
                    <li><a href="#filter" data-option-value=".category01" class="btn dark_btn">Category 01</a></li>
                    <li><a href="#filter" data-option-value=".category02" class="btn dark_btn">Category 02</a></li>
                    <li><a href="#filter" data-option-value=".category03" class="btn dark_btn">Category 03</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="row">
                <!-- portfolio_block -->
                <div class="projects">
                    <div class="span6 element category01 height_2column" data-category="category01">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'1.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'1.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Lorem ipsum dolor</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque mentitum quo.</div>
                        </div>
                    </div>
                    <div class="span6 element category02 height_2column" data-category="category02">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'2.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'2.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Pri ridens tibique</a></h6>
                            <div class="descr">Tota ullum soluta at qui. Et nam malorum deleniti eleifend, ei lorem recusabo vim.</div>
                        </div>
                    </div>
                    <div class="span6 element category03 height_2column" data-category="category03">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'3.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'3.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Solet facilisi graeci</a></h6>
                            <div class="descr">Et dicta essent vis, sed vitae dictas vulputate ea, ex zril quaeque mentitum quo.</div>
                        </div>
                    </div>
                    <div class="span6 element category01 height_2column" data-category="category01">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'4.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'4.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Facer ignota docendi</a></h6>
                            <div class="descr">Per modo alterum et, pri etiam vituperatoribus in, melius bonorum ornatus mea ut.</div>
                        </div>
                    </div>
                    <div class="span6 element category02 height_2column" data-category="category02">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'5.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'5.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Nec commodo saperet dissentias</a></h6>
                            <div class="descr">Cu quo fugit tempor nemore, aeque commodo comprehensam ea sea. Iriure fabellas constituto.</div>
                        </div>
                    </div>
                    <div class="span6 element category03 height_2column" data-category="category03">
                        <div class="hover_img">
                            <img src="${resource(dir:'images/portfolio', file:'6.jpg')}" alt="" />
                            <span class="portfolio_zoom"><a href="${resource(dir:'images/portfolio', file:'6.jpg')}" rel="prettyPhoto[portfolio1]"></a></span>
                            <span class="portfolio_link"><a href="${createLink(controller: 'main', action: 'singleportfolio')}">View item</a></span>
                        </div>
                        <div class="item_description">
                            <h6><a href="${createLink(controller: 'main', action: 'singleportfolio')}">Eu tempor omnium sit</a></h6>
                            <div class="descr">Vivendo incorrupte ad cum. Id has volutpat accusamus, pri ne iusto tamquam intellegebat.</div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <!-- //portfolio_block -->
            </div>
        </div>
    </div>
    <!--//MAIN CONTENT AREA-->

</div>
<!--//page_container-->

<r:script type="text/javascript">
    $(document).ready(function(){
        // Preloader
        $(".projects .element").preloader();

        //Image hover
        $(".hover_img").live('mouseover',function(){
                    var info=$(this).find("img");
                    info.stop().animate({opacity:0.5},400);
                    $(".preloader").css({'background':'none'});
                }
        );
        $(".hover_img").live('mouseout',function(){
                    var info=$(this).find("img");
                    info.stop().animate({opacity:1},400);
                    $(".preloader").css({'background':'none'});
                }
        );
    });
</r:script>

</body>
</html>
