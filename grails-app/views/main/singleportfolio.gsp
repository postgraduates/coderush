<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:51
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

    %{--<r:require module="core"/>--}%

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>

<content tag="portfolio">current</content>

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container content_bg">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Single Portfolio
            </div>
            <div class="row pad25">
                <div class="span8">
                    <div id="portfolio_carousel" class="carousel slide">
                        <div class="carousel-inner">
                            <div class="item active">
                                <img src="${resource(dir:'images/portfolio', file:'4.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'5.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'6.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'7.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'8.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'9.jpg')}" alt="" />
                            </div>
                            <div class="item">
                                <img src="${resource(dir:'images/portfolio', file:'10.jpg')}" alt="" />
                            </div>
                        </div>
                        <a class="left carousel-control" href="#portfolio_carousel" data-slide="prev"></a>
                        <a class="right carousel-control" href="#portfolio_carousel" data-slide="next"></a>
                    </div>
                    <p>Nam cursus tellus quis magna porta adipiscing. Donec et eros leo, non pellentesque arcu. Curabitur vitae mi enim, at vestibulum magna. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed sit amet sem a urna rutrum fringilla. Nam vel enim ipsum, et congue ante.</p>
                    <p>Aenean iaculis sodales dui, non hendrerit lorem rhoncus ut. Pellentesque ullamcorper venenatis elit id adipiscing. Duis tellus neque, tincidunt eget pulvinar sit amet, rutrum nec urna. Suspendisse pretium laoreet elit <a href="#">vel ultricies.</a></p>
                </div>
                <div class="span4">
                    <p>Proin laoreet venenatis augue, eu commodo <a href="#">ligula fermentum</a> at. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae. Suspendisse tempor leo at massa laoreet vel tincidunt leo molestie. Proin tristique accumsan nisl, quis sollicitudin urna ullamcorper vel. In consectetur purus eu mauris pellentesque tincidunt. Suspendisse hendrerit pretium tellus, sit amet elementum sapien mollis nec. Etiam sit amet hendrerit enim. Sed ullamcorper nunc non mi aliquam et tincidunt massa congue. Nam pharetra elit convallis urna auctor auctor. </p>
                    <ul class="links">
                        <li><a href="#">Etiam vitae felis sit amet libero viverra varius et ut nisi.</a></li>
                        <li><a href="#">Pellentesque egestas scelerisque turpis, ut dignissim mauris luctus vel.</a></li>
                        <li><a href="#">Fusce et ante at ligula lobortis congue a in eros.</a></li>
                        <li><a href="#">In hac habitasse platea dictumst lorem ipsum dolor sit amet, consectetur.</a></li>
                        <li><a href="#">Phasellus adipiscing varius felis, sit amet feugiat turpis consequat at.</a></li>
                    </ul>
                </div>
            </div>
            <a class="btn dark_btn marg20" href="javascript:history.back()">Back to Portfolio</a>
        </div>
    </div>
    <!--//MAIN CONTENT AREA-->

</div>
<!--//page_container-->

<r:script type="text/javascript">
    $(document).ready(function(){
        //Slider
        $('#portfolio_carousel').carousel({
            pause: 'hover'
        });
    });
</r:script>
</body>
</html>