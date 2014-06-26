<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 17:05
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

<content tag="about">current</content>

<!--page_container-->
<div class="page_container">
    <div class="wrap">
        <div class="container">
            <div class="breadcrumb">
                <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>About
            </div>
            <section>
                <div class="row">
                    <div class="span4">
                        <h2 class="title"><span>Our Philosophy</span></h2>
                        <p>Nullam ligula sapien, pharetra eget volutpat vel, consequat in lectus. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse potenti. Vivamus purus arcu, commodo cursus egestas et, dictum lobortis dui. Curabitur at mi eu mi sollicitudin faucibus at at libero.</p>
                    </div>
                    <div class="span4">
                        <h2 class="title"><span>Our Mission</span></h2>
                        <p>Mauris viverra, tortor eget interdum lacinia, lacus mi tempor purus, eu commodo enim dui ac nisl. Morbi euismod ante quis tellus imperdiet porta. Morbi nisi nibh, facilisis a varius id, adipiscing.</p>
                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur purus.</p>
                    </div>
                    <div class="span4">
                        <h2 class="title"><span>What We Do</span></h2>
                        <p>Lorem ipsum dolor sit amet, tristique sem et, ridiculus metus, at id vestibulum, aliquam luctus. Justo hac in at duis orci montes, purus mauris eu turpis.</p>
                        <p>Vestibulum non vestibulum justo in vitae, posuere ipsum vitae vestibulum amet, vestibulum pulvinar mi, mauris pharetra. Sodales sed malesuada quisque nunc, massa bibendum vestibulum sed hac. Quam mauris orci tellus vel integer dis.</p>
                    </div>
                </div>
            </section>
            <section>
                <h2 class="title"><span>Our Team</span></h2>
                <p>Enim ultrices, elementum phasellus. Mauris sed nulla sed, egestas feugiat a dictum libero, nunc sapien tristique facilisis venenatis risus, suspendisse ac nec et. Nulla sed mauris, congue duis proin nonummy adipiscing vitae interdum. Augue eget ultrices tempor, dignissim et libero. Arcu quis, arcu et mauris molestie auctor aliquam, ut vitae, turpis ac rhoncus mi sagittis arcu, ut a nullam donec.</p>
                <div class="row">
                    <div class="span3">
                        <div class="profile">
                            <img alt="" src="${resource(dir:'images', file:'team1.jpg')}">
                            <h4>John Doe</h4>
                            <div class="profile_title">Business Analyst</div>
                            <p>Praesent vestibulum molestie lacus. Aenean noy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi.</p>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="profile">
                            <img alt="" src="${resource(dir:'images', file:'team2.jpg')}">
                            <h4>Mary Bourgeois</h4>
                            <div class="profile_title">Manager</div>
                            <p>Praesent vestibulum molestie lacus. Aenean noy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi.</p>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="profile">
                            <img alt="" src="${resource(dir:'images', file:'team3.jpg')}">
                            <h4>Donald Johnson</h4>
                            <div class="profile_title">Business Analyst</div>
                            <p>Praesent vestibulum molestie lacus. Aenean noy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi.</p>
                        </div>
                    </div>
                    <div class="span3">
                        <div class="profile">
                            <img alt="" src="${resource(dir:'images', file:'team4.jpg')}">
                            <h4>Elizabeth Gooch</h4>
                            <div class="profile_title">Manager</div>
                            <p>Praesent vestibulum molestie lacus. Aenean noy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi.</p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
</div>
<!--page_container-->

</body>
</html>
