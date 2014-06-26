<%--
  Created by IntelliJ IDEA.
  User: rgordeev
  Date: 20.03.14
  Time: 15:50
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

    <r:require module="prettify"/>

    <link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>

<body>

<content tag="shortcodes">current</content>
<content tag="features">current</content>

<!--page_container-->
<div class="page_container">
<div class="wrap">
<div class="container content_bg">
<div class="breadcrumb">
    <a href="${createLink(controller: 'main', action: 'index')}">Home</a><span>/</span>Shortcodes
</div>
<!-- Buttons -->
<section id="buttons">
    <div class="page-header">
        <h2 class="title"><span>Buttons</span></h2>
    </div>
    <table class="table table-bordered table-striped">
        <thead>
        <tr>
            <th>Button</th>
            <th>class=""</th>
            <th>Description</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><button class="btn" href="#">Default</button></td>
            <td><code>btn</code></td>
            <td>Standard gray button with gradient</td>
        </tr>
        <tr>
            <td><button class="btn btn-primary" href="#">Primary</button></td>
            <td><code>btn btn-primary</code></td>
            <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
        </tr>
        <tr>
            <td><button class="btn btn-info" href="#">Info</button></td>
            <td><code>btn btn-info</code></td>
            <td>Used as an alternate to the default styles</td>
        </tr>
        <tr>
            <td><button class="btn btn-success" href="#">Success</button></td>
            <td><code>btn btn-success</code></td>
            <td>Indicates a successful or positive action</td>
        </tr>
        <tr>
            <td><button class="btn btn-warning" href="#">Warning</button></td>
            <td><code>btn btn-warning</code></td>
            <td>Indicates caution should be taken with this action</td>
        </tr>
        <tr>
            <td><button class="btn btn-danger" href="#">Danger</button></td>
            <td><code>btn btn-danger</code></td>
            <td>Indicates a dangerous or potentially negative action</td>
        </tr>
        <tr>
            <td><button class="btn btn-inverse" href="#">Inverse</button></td>
            <td><code>btn btn-inverse</code></td>
            <td>Alternate dark gray button, not tied to a semantic action or use</td>
        </tr>
        </tbody>
    </table>

    <div class="row">
        <div class="span4">
            <h3>Buttons for actions</h3>
            <p>As a convention, buttons should only be used for actions while hyperlinks are to be used for objects. For instance, "Download" should be a button while "recent activity" should be a link.</p>
            <p>Button styles can be applied to anything with the <code>.btn</code> class applied. However, typically you'll want to apply these to only <code>&lt;a&gt;</code> and <code>&lt;button&gt;</code> elements.</p>
            <h3>Cross browser compatibility</h3>
            <p>IE9 doesn't crop background gradients on rounded corners, so we remove it. Related, IE9 jankifies disabled <code>button</code> elements, rendering text gray with a nasty text-shadow that we cannot fix.</p>
        </div>
        <div class="span4">
            <h3>Multiple sizes</h3>
            <p>Fancy larger or smaller buttons? Add <code>.btn-large</code>, <code>.btn-small</code>, or <code>.btn-mini</code> for two additional sizes.</p>
            <p>
                <button class="btn btn-large send_btn">Primary action</button>
                <button class="btn btn-large">Action</button>
            </p>
            <p>
                <button class="btn btn-small send_btn">Primary action</button>
                <button class="btn btn-small">Action</button>
            </p>
            <p>
                <button class="btn btn-mini send_btn">Primary action</button>
                <button class="btn btn-mini">Action</button>
            </p>
            <br>
            <h3>Disabled state</h3>
            <p>For disabled buttons, add the <code>.disabled</code> class to links and the <code>disabled</code> attribute for <code>&lt;button&gt;</code> elements.</p>
            <p>
                <a href="#" class="btn btn-large send_btn disabled" style="color:#fff">Primary link</a>
                <a href="#" class="btn btn-large disabled">Link</a>
            </p>
            <p style="margin-bottom: 18px;">
                <button class="btn btn-large send_btn disabled" disabled="disabled" style="color:#fff">Primary button</button>
                <button class="btn btn-large" disabled>Button</button>
            </p>
            <p>
                <span class="label label-info">Heads up!</span>
                We use <code>.disabled</code> as a utility class here, similar to the common <code>.active</code> class, so no prefix is required.
            </p>
        </div>
        <div class="span4">
            <h3>One class, multiple tags</h3>
            <p>Use the <code>.btn</code> class on an <code>&lt;a&gt;</code>, <code>&lt;button&gt;</code>, or <code>&lt;input&gt;</code> element.</p>
            <form>
                <a class="btn" href="">Link</a>
                <button class="btn" type="submit">Button</button>
                <input class="btn" type="button" value="Input">
                <input class="btn" type="submit" value="Submit">
            </form>
            <pre class="prettyprint linenums">
                &lt;a class="btn" href=""&gt;Link&lt;/a&gt;
                &lt;button class="btn" type="submit"&gt;
                Button
                &lt;/button&gt;
                &lt;input class="btn" type="button"
                value="Input"&gt;
                &lt;input class="btn" type="submit"
                value="Submit"&gt;</pre>
            <p>As a best practice, try to match the element for you context to ensure matching cross-browser rendering. If you have an <code>input</code>, use an <code>&lt;input type="submit"&gt;</code> for your button.</p>
        </div>
    </div>
</section>



<!-- Icons -->
<section id="icons">
<div class="page-header">
    <h2 class="title"><span>Icons <small>Graciously provided by <a href="http://glyphicons.com" target="_blank">Glyphicons</a></small></span></h2>
</div>
<div class="row">
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-glass"></i> icon-glass</li>
            <li><i class="icon-music"></i> icon-music</li>
            <li><i class="icon-search"></i> icon-search</li>
            <li><i class="icon-envelope"></i> icon-envelope</li>
            <li><i class="icon-heart"></i> icon-heart</li>
            <li><i class="icon-star"></i> icon-star</li>
            <li><i class="icon-star-empty"></i> icon-star-empty</li>
            <li><i class="icon-user"></i> icon-user</li>
            <li><i class="icon-film"></i> icon-film</li>
            <li><i class="icon-th-large"></i> icon-th-large</li>
            <li><i class="icon-th"></i> icon-th</li>
            <li><i class="icon-th-list"></i> icon-th-list</li>
            <li><i class="icon-ok"></i> icon-ok</li>
            <li><i class="icon-remove"></i> icon-remove</li>
            <li><i class="icon-zoom-in"></i> icon-zoom-in</li>
            <li><i class="icon-zoom-out"></i> icon-zoom-out</li>
            <li><i class="icon-off"></i> icon-off</li>
            <li><i class="icon-signal"></i> icon-signal</li>
            <li><i class="icon-cog"></i> icon-cog</li>
            <li><i class="icon-trash"></i> icon-trash</li>
            <li><i class="icon-home"></i> icon-home</li>
            <li><i class="icon-file"></i> icon-file</li>
            <li><i class="icon-time"></i> icon-time</li>
            <li><i class="icon-road"></i> icon-road</li>
            <li><i class="icon-download-alt"></i> icon-download-alt</li>
            <li><i class="icon-download"></i> icon-download</li>
            <li><i class="icon-upload"></i> icon-upload</li>
            <li><i class="icon-inbox"></i> icon-inbox</li>
            <li><i class="icon-play-circle"></i> icon-play-circle</li>
            <li><i class="icon-repeat"></i> icon-repeat</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-refresh"></i> icon-refresh</li>
            <li><i class="icon-list-alt"></i> icon-list-alt</li>
            <li><i class="icon-lock"></i> icon-lock</li>
            <li><i class="icon-flag"></i> icon-flag</li>
            <li><i class="icon-headphones"></i> icon-headphones</li>
            <li><i class="icon-volume-off"></i> icon-volume-off</li>
            <li><i class="icon-volume-down"></i> icon-volume-down</li>
            <li><i class="icon-volume-up"></i> icon-volume-up</li>
            <li><i class="icon-qrcode"></i> icon-qrcode</li>
            <li><i class="icon-barcode"></i> icon-barcode</li>
            <li><i class="icon-tag"></i> icon-tag</li>
            <li><i class="icon-tags"></i> icon-tags</li>
            <li><i class="icon-book"></i> icon-book</li>
            <li><i class="icon-bookmark"></i> icon-bookmark</li>
            <li><i class="icon-print"></i> icon-print</li>
            <li><i class="icon-camera"></i> icon-camera</li>
            <li><i class="icon-font"></i> icon-font</li>
            <li><i class="icon-bold"></i> icon-bold</li>
            <li><i class="icon-italic"></i> icon-italic</li>
            <li><i class="icon-text-height"></i> icon-text-height</li>
            <li><i class="icon-text-width"></i> icon-text-width</li>
            <li><i class="icon-align-left"></i> icon-align-left</li>
            <li><i class="icon-align-center"></i> icon-align-center</li>
            <li><i class="icon-align-right"></i> icon-align-right</li>
            <li><i class="icon-align-justify"></i> icon-align-justify</li>
            <li><i class="icon-list"></i> icon-list</li>
            <li><i class="icon-indent-left"></i> icon-indent-left</li>
            <li><i class="icon-indent-right"></i> icon-indent-right</li>
            <li><i class="icon-facetime-video"></i> icon-facetime-video</li>
            <li><i class="icon-picture"></i> icon-picture</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-pencil"></i> icon-pencil</li>
            <li><i class="icon-map-marker"></i> icon-map-marker</li>
            <li><i class="icon-adjust"></i> icon-adjust</li>
            <li><i class="icon-tint"></i> icon-tint</li>
            <li><i class="icon-edit"></i> icon-edit</li>
            <li><i class="icon-share"></i> icon-share</li>
            <li><i class="icon-check"></i> icon-check</li>
            <li><i class="icon-move"></i> icon-move</li>
            <li><i class="icon-step-backward"></i> icon-step-backward</li>
            <li><i class="icon-fast-backward"></i> icon-fast-backward</li>
            <li><i class="icon-backward"></i> icon-backward</li>
            <li><i class="icon-play"></i> icon-play</li>
            <li><i class="icon-pause"></i> icon-pause</li>
            <li><i class="icon-stop"></i> icon-stop</li>
            <li><i class="icon-forward"></i> icon-forward</li>
            <li><i class="icon-fast-forward"></i> icon-fast-forward</li>
            <li><i class="icon-step-forward"></i> icon-step-forward</li>
            <li><i class="icon-eject"></i> icon-eject</li>
            <li><i class="icon-chevron-left"></i> icon-chevron-left</li>
            <li><i class="icon-chevron-right"></i> icon-chevron-right</li>
            <li><i class="icon-plus-sign"></i> icon-plus-sign</li>
            <li><i class="icon-minus-sign"></i> icon-minus-sign</li>
            <li><i class="icon-remove-sign"></i> icon-remove-sign</li>
            <li><i class="icon-ok-sign"></i> icon-ok-sign</li>
            <li><i class="icon-question-sign"></i> icon-question-sign</li>
            <li><i class="icon-info-sign"></i> icon-info-sign</li>
            <li><i class="icon-screenshot"></i> icon-screenshot</li>
            <li><i class="icon-remove-circle"></i> icon-remove-circle</li>
            <li><i class="icon-ok-circle"></i> icon-ok-circle</li>
            <li><i class="icon-ban-circle"></i> icon-ban-circle</li>
        </ul>
    </div>
    <div class="span3">
        <ul class="the-icons">
            <li><i class="icon-arrow-left"></i> icon-arrow-left</li>
            <li><i class="icon-arrow-right"></i> icon-arrow-right</li>
            <li><i class="icon-arrow-up"></i> icon-arrow-up</li>
            <li><i class="icon-arrow-down"></i> icon-arrow-down</li>
            <li><i class="icon-share-alt"></i> icon-share-alt</li>
            <li><i class="icon-resize-full"></i> icon-resize-full</li>
            <li><i class="icon-resize-small"></i> icon-resize-small</li>
            <li><i class="icon-plus"></i> icon-plus</li>
            <li><i class="icon-minus"></i> icon-minus</li>
            <li><i class="icon-asterisk"></i> icon-asterisk</li>
            <li><i class="icon-exclamation-sign"></i> icon-exclamation-sign</li>
            <li><i class="icon-gift"></i> icon-gift</li>
            <li><i class="icon-leaf"></i> icon-leaf</li>
            <li><i class="icon-fire"></i> icon-fire</li>
            <li><i class="icon-eye-open"></i> icon-eye-open</li>
            <li><i class="icon-eye-close"></i> icon-eye-close</li>
            <li><i class="icon-warning-sign"></i> icon-warning-sign</li>
            <li><i class="icon-plane"></i> icon-plane</li>
            <li><i class="icon-calendar"></i> icon-calendar</li>
            <li><i class="icon-random"></i> icon-random</li>
            <li><i class="icon-comment"></i> icon-comment</li>
            <li><i class="icon-magnet"></i> icon-magnet</li>
            <li><i class="icon-chevron-up"></i> icon-chevron-up</li>
            <li><i class="icon-chevron-down"></i> icon-chevron-down</li>
            <li><i class="icon-retweet"></i> icon-retweet</li>
            <li><i class="icon-shopping-cart"></i> icon-shopping-cart</li>
            <li><i class="icon-folder-close"></i> icon-folder-close</li>
            <li><i class="icon-folder-open"></i> icon-folder-open</li>
            <li><i class="icon-resize-vertical"></i> icon-resize-vertical</li>
            <li><i class="icon-resize-horizontal"></i> icon-resize-horizontal</li>
        </ul>
    </div>
</div>

<br>

<div class="row">
    <div class="span4">
        <h3>Built as a sprite</h3>
        <p>Instead of making every icon an extra request, we've compiled them into a sprite&mdash;a bunch of images in one file that uses CSS to position the images with <code>background-position</code>. This is the same method we use on Twitter.com and it has worked well for us.</p>
        <p>All icons classes are prefixed with <code>.icon-</code> for proper namespacing and scoping, much like our other components. This will help avoid conflicts with other tools.</p>
        <p><a href="http://glyphicons.com" target="_blank">Glyphicons</a> has granted us use of the Halflings set in our open-source toolkit so long as we provide a link and credit here in the docs. Please consider doing the same in your projects.</p>
    </div>
    <div class="span4">
        <h3>How to use</h3>
        <p>Bootstrap uses an <code>&lt;i&gt;</code> tag for all icons, but they have no case class&mdash;only a shared prefix. To use, place the following code just about anywhere:</p>
        <pre class="prettyprint linenums">
            &lt;i class="icon-search"&gt;&lt;/i&gt;
        </pre>
        <p>There are also styles available for inverted (white) icons, made ready with one extra class:</p>
        <pre class="prettyprint linenums">
            &lt;i class="icon-search icon-white"&gt;&lt;/i&gt;</pre>
        <p>There are 120 classes to choose from for your icons. Just add an <code>&lt;i&gt;</code> tag with the right classes and you're set. You can find the full list in <strong>sprites.less</strong> or right here in this document.</p>
        <p>
            <span class="label label-info">Heads up!</span>
            When using beside strings of text, as in buttons or nav links, be sure to leave a space after the <code>&lt;i&gt;</code> tag for proper spacing.
        </p>
    </div>
    <div class="span4">
        <h3>Use cases</h3>
        <p>Icons are great, but where would one use them? Here are a few ideas:</p>
        <ul>
            <li>As visuals for your sidebar navigation</li>
            <li>For a purely icon-driven navigation</li>
            <li>For buttons to help convey the meaning of an action</li>
            <li>With links to share context on a user's destination</li>
        </ul>
        <p>Essentially, anywhere you can put an <code>&lt;i&gt;</code> tag, you can put an icon.</p>
    </div>
</div>

<h3>Examples</h3>
<p>Use them in buttons, button groups for a toolbar, navigation, or prepended form inputs.</p>
<div class="row">
    <div class="span6">
        <div class="btn-toolbar" style="margin-bottom: 9px">
            <div class="btn-group">
                <a class="btn" href="#"><i class="icon-align-left"></i></a>
                <a class="btn" href="#"><i class="icon-align-center"></i></a>
                <a class="btn" href="#"><i class="icon-align-right"></i></a>
                <a class="btn" href="#"><i class="icon-align-justify"></i></a>
            </div>
            <div class="btn-group">
                <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> User</a>
                <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                    <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                    <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="i"></i> Make admin</a></li>
                </ul>
            </div>
        </div>
        <p>
            <a class="btn" href="#"><i class="icon-refresh"></i> Refresh</a>
            <a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-white"></i> Checkout</a>
            <a class="btn btn-danger" href="#"><i class="icon-trash icon-white"></i> Delete</a>
        </p>
        <p>
            <a class="btn btn-large" href="#"><i class="icon-comment"></i> Comment</a>
            <a class="btn btn-small" href="#"><i class="icon-cog"></i> Settings</a>
            <a class="btn btn-small btn-info" href="#"><i class="icon-info-sign icon-white"></i> More Info</a>
        </p>
    </div>
    <div class="span6">
        <div class="well" style="padding: 8px 0;">
            <ul class="nav nav-list">
                <li class="active"><a href="#"><i class="icon-home icon-white"></i> Home</a></li>
                <li><a href="#"><i class="icon-book"></i> Library</a></li>
                <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
                <li><a href="#"><i class="i"></i> Misc</a></li>
            </ul>
        </div> <!-- /well -->
    </div>
</div>
</section>

<!-- Forms -->
<section id="forms">
<div class="page-header">
    <h2 class="title"><span>Forms</span></h2>
</div>
<div class="row">
    <div class="span4">
        <h3>Flexible HTML and CSS</h3>
        <p>The best part about forms in Bootstrap is that all your inputs and controls look great no matter how you build them in your markup. No superfluous HTML is required, but we provide the patterns for those who require it.</p>
        <p>More complicated layouts come with succinct and scalable classes for easy styling and event binding, so you're covered at every step.</p>
    </div>
    <div class="span4">
        <h3>Four layouts included</h3>
        <p>Bootstrap comes with support for four types of form layouts:</p>
        <ul>
            <li>Vertical (default)</li>
            <li>Search</li>
            <li>Inline</li>
            <li>Horizontal</li>
        </ul>
        <p>Different types of form layouts require some changes to markup, but the controls themselves remain and behave the same.</p>
    </div>
    <div class="span4">
        <h3>Control states and more</h3>
        <p>Bootstrap's forms include styles for all the base form controls like input, textarea, and select you'd expect. But it also comes with a number of custom components like appended and prepended inputs and support for lists of checkboxes.</p>
        <p>States like error, warning, and success are included for each type of form control. Also included are styles for disabled controls.</p>
    </div>
</div>

<h3>Four types of forms</h3>
<p>Bootstrap provides simple markup and styles for four styles of common web forms.</p>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th>Name</th>
        <th>Class</th>
        <th>Description</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th>Vertical (default)</th>
        <td><code>.form-vertical</code> <span class="muted">(not required)</span></td>
        <td>Stacked, left-aligned labels over controls</td>
    </tr>
    <tr>
        <th>Inline</th>
        <td><code>.form-inline</code></td>
        <td>Left-aligned label and inline-block controls for compact style</td>
    </tr>
    <tr>
        <th>Search</th>
        <td><code>.form-search</code></td>
        <td>Extra-rounded text input for a typical search aesthetic</td>
    </tr>
    <tr>
        <th>Horizontal</th>
        <td><code>.form-horizontal</code></td>
        <td>Float left, right-aligned labels on same line as controls</td>
    </tr>
    </tbody>
</table>


<h2>Example forms <small>using just form controls, no extra markup</small></h2>
<div class="row">
    <div class="span3">
        <h3>Basic form</h3>
        <p>With v2.0, we have lighter and smarter defaults for form styles. No extra markup, just form controls.</p>
    </div>
    <div class="span9">
        <form class="well">
            <label>Label name</label>
            <input type="text" class="span3" placeholder="Type something"> <span class="help-inline">Associated help text!</span>
            <p class="help-block">Example block-level help text here.</p>
            <label class="checkbox">
                <input type="checkbox"> Check me out
            </label>
            <button type="submit" class="btn">Submit</button>
        </form>
        <pre class="prettyprint linenums">
            &lt;form class="well"&gt;
            &lt;label&gt;Label name&lt;/label&gt;
            &lt;input type="text" class="span3" placeholder="Type something"&gt;
            &lt;span class="help-inline"&gt;Associated help text!&lt;/span&gt;
            &lt;label class="checkbox"&gt;
            &lt;input type="checkbox"&gt; Check me out
            &lt;/label&gt;
            &lt;button type="submit" class="btn"&gt;Submit&lt;/button&gt;
            &lt;/form&gt;</pre>
    </div>
</div> <!-- /row -->
<div class="row">
    <div class="span3">
        <h3>Search form</h3>
        <p>Reflecting default WebKit styles, just add <code>.form-search</code> for extra rounded search fields.</p>
    </div>
    <div class="span9">
        <form class="well form-search">
            <input type="text" class="input-medium search-query">
            <button type="submit" class="btn">Search</button>
        </form>
        <pre class="prettyprint linenums">
            &lt;form class="well form-search"&gt;
            &lt;input type="text" class="input-medium search-query"&gt;
            &lt;button type="submit" class="btn"&gt;Search&lt;/button&gt;
            &lt;/form&gt;</pre>
    </div>
</div> <!-- /row -->
<div class="row">
    <div class="span3">
        <h3>Inline form</h3>
        <p>Inputs are block level to start. For <code>.form-inline</code> and <code>.form-horizontal</code>, we use inline-block.</p>
    </div>
    <div class="span9">
        <form class="well form-inline">
            <input type="text" class="input-small" placeholder="Email">
            <input type="password" class="input-small" placeholder="Password">
            <label class="checkbox">
                <input type="checkbox"> Remember me
            </label>
            <button type="submit" class="btn">Sign in</button>
        </form>
        <pre class="prettyprint linenums">
            &lt;form class="well form-inline"&gt;
            &lt;input type="text" class="input-small" placeholder="Email"&gt;
            &lt;input type="password" class="input-small" placeholder="Password"&gt;
            &lt;label class="checkbox"&gt;
            &lt;input type="checkbox"&gt; Remember me
            &lt;/label&gt;
            &lt;button type="submit" class="btn"&gt;Sign in&lt;/button&gt;
            &lt;/form&gt;</pre>
    </div>
</div><!-- /row -->

<br>

<h2>Horizontal forms</h2>
<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Controls Bootstrap supports</legend>
                <div class="control-group">
                    <label class="control-label" for="input01">Text input</label>
                    <div class="controls">
                        <input type="text" class="input-xlarge" id="input01">
                        <p class="help-block">In addition to freeform text, any HTML5 text-based input appears like so.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckbox">Checkbox</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" id="optionsCheckbox" value="option1">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="select01">Select list</label>
                    <div class="controls">
                        <select id="select01">
                            <option>something</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="multiSelect">Multicon-select</label>
                    <div class="controls">
                        <select multiple="multiple" id="multiSelect">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="fileInput">File input</label>
                    <div class="controls">
                        <input class="input-file" id="fileInput" type="file">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="textarea">Textarea</label>
                    <div class="controls">
                        <textarea class="input-xlarge" id="textarea" rows="3"></textarea>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn send_btn">Save changes</button>
                    <button class="btn dark_btn">Cancel</button>
                </div>
            </fieldset>
        </form>
        <h3>Example markup</h3>
        <p>Given the above example form layout, here's the markup associated with the first input and control group. The <code>.control-group</code>, <code>.control-label</code>, and <code>.controls</code> classes are all required for styling.</p>
        <pre class="prettyprint linenums">
            &lt;form class="form-horizontal"&gt;
            &lt;fieldset&gt;
            &lt;legend&gt;Legend text&lt;/legend&gt;
            &lt;div class="control-group"&gt;
            &lt;label class="control-label" for="input01"&gt;Text input&lt;/label&gt;
            &lt;div class="controls"&gt;
            &lt;input type="text" class="input-xlarge" id="input01"&gt;
            &lt;p class="help-block"&gt;Supporting help text&lt;/p&gt;
            &lt;/div&gt;
            &lt;/div&gt;
            &lt;/fieldset&gt;
            &lt;/form&gt;</pre>
    </div>
    <div class="span4">
        <h3>What's included</h3>
        <p>Shown on the left are all the default form controls we support. Here's the bulleted list:</p>
        <ul>
            <li>text inputs (text, password, email, etc)</li>
            <li>checkbox</li>
            <li>radio</li>
            <li>select</li>
            <li>multiple select</li>
            <li>file input</li>
            <li>textarea</li>
        </ul>
        <hr>
        <h3>New defaults with v2.0</h3>
        <p>Up to v1.4, Bootstrap's default form styles used the horizontal layout. With Bootstrap 2, we removed that constraint to have smarter, more scalable defaults for any form.</p>
    </div>
</div>

<br>

<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Form control states</legend>
                <div class="control-group">
                    <label class="control-label" for="focusedInput">Focused input</label>
                    <div class="controls">
                        <input class="input-xlarge focused" id="focusedInput" type="text" value="This is focused">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Uneditable input</label>
                    <div class="controls">
                        <span class="input-xlarge uneditable-input">Some value here</span>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="disabledInput">Disabled input</label>
                    <div class="controls">
                        <input class="input-xlarge disabled" id="disabledInput" type="text" placeholder="Disabled input here" disabled>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckbox2">Disabled checkbox</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" id="optionsCheckbox2" value="option1" disabled>
                            This is a disabled checkbox
                        </label>
                    </div>
                </div>
                <div class="control-group warning">
                    <label class="control-label" for="inputWarning">Input with warning</label>
                    <div class="controls">
                        <input type="text" id="inputWarning">
                        <span class="help-inline">Something may have gone wrong</span>
                    </div>
                </div>
                <div class="control-group error">
                    <label class="control-label" for="inputError">Input with error</label>
                    <div class="controls">
                        <input type="text" id="inputError">
                        <span class="help-inline">Please correct the error</span>
                    </div>
                </div>
                <div class="control-group success">
                    <label class="control-label" for="inputSuccess">Input with success</label>
                    <div class="controls">
                        <input type="text" id="inputSuccess">
                        <span class="help-inline">Woohoo!</span>
                    </div>
                </div>
                <div class="control-group success">
                    <label class="control-label" for="selectError">Select with success</label>
                    <div class="controls">
                        <select id="selectError">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <span class="help-inline">Woohoo!</span>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn send_btn">Save changes</button>
                    <button class="btn dark_btn">Cancel</button>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="span4">
        <h3>Redesigned browser states</h3>
        <p>Bootstrap features styles for browser-supported focused and <code>disabled</code> states. We remove the default Webkit <code>outline</code> and apply a <code>box-shadow</code> in its place for <code>:focus</code>.</p>
        <hr>
        <h3>Form validation</h3>
        <p>It also includes validation styles for errors, warnings, and success. To use, add the error class to the surrounding <code>.control-group</code>.</p>
        <pre class="prettyprint linenums">
            &lt;fieldset
            class="control-group error"&gt;

            &lt;/fieldset&gt;</pre>
    </div>
</div>

<br>

<div class="row">
    <div class="span8">
        <form class="form-horizontal">
            <fieldset>
                <legend>Extending form controls</legend>
                <div class="control-group">
                    <label class="control-label">Form grid sizes</label>
                    <div class="controls docs-input-sizes">
                        <input class="span1" type="text" placeholder=".span1">
                        <input class="span2" type="text" placeholder=".span2">
                        <input class="span3" type="text" placeholder=".span3">
                        <select class="span1">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <select class="span2">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <select class="span3">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <p class="help-block">Use the same <code>.span*</code> classes from the grid system for input sizes.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Alternate sizes</label>
                    <div class="controls docs-input-sizes">
                        <input class="input-mini" type="text" placeholder=".input-mini">
                        <input class="input-small" type="text" placeholder=".input-small">
                        <input class="input-medium" type="text" placeholder=".input-medium">
                        <p class="help-block">You may also use static classes that don't map to the grid, adapt to the responsive CSS styles, or account for varying types of controls (e.g., <code>input</code> vs. <code>select</code>).</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="prependedInput">Prepended text</label>
                    <div class="controls">
                        <div class="input-prepend">
                            <span class="add-on">@</span><input class="span2" id="prependedInput" size="16" type="text">
                        </div>
                        <p class="help-block">Here's some help text</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedInput">Appended text</label>
                    <div class="controls">
                        <div class="input-append">
                            <input class="span2" id="appendedInput" size="16" type="text"><span class="add-on">.00</span>
                        </div>
                        <span class="help-inline">Here's more help text</span>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedPrependedInput">Append and prepend</label>
                    <div class="controls">
                        <div class="input-prepend input-append">
                            <span class="add-on">$</span><input class="span2" id="appendedPrependedInput" size="16" type="text"><span class="add-on">.00</span>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="appendedPrependedInput">Append with button</label>
                    <div class="controls">
                        <div class="input-append">
                            <input class="span2" id="appendedPrependedInput" size="16" type="text"><button class="btn" type="button">Go!</button>
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inlineCheckboxes">Inline checkboxes</label>
                    <div class="controls">
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
                        </label>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="optionsCheckboxList">Checkboxes</label>
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList1" value="option1">
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList2" value="option2">
                            Option two can also be checked and included in form results
                        </label>
                        <label class="checkbox">
                            <input type="checkbox" name="optionsCheckboxList3" value="option3">
                            Option three can&mdash;yes, you guessed it&mdash;also be checked and included in form results
                        </label>
                        <p class="help-block"><strong>Note:</strong> Labels surround all the options for much larger click areas and a more usable form.</p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Radio buttons</label>
                    <div class="controls">
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                            Option one is this and that&mdash;be sure to include why it's great
                        </label>
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                            Option two can is something else and selecting it will deselect option one
                        </label>
                    </div>
                </div>
                <div class="form-actions">
                    <button type="submit" class="btn send_btn">Save changes</button>
                    <button class="btn dark_btn">Cancel</button>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="span4">
        <h3>Prepend &amp; append inputs</h3>
        <p>Input groups&mdash;with appended or prepended text&mdash;provide an easy way to give more context for your inputs. Great examples include the @ sign for Twitter usernames or $ for finances.</p>
        <hr>
        <h3>Checkboxes and radios</h3>
        <p>Up to v1.4, Bootstrap required extra markup around checkboxes and radios to stack them. Now, it's a simple matter of repeating the <code>&lt;label class="checkbox"&gt;</code> that wraps the <code>&lt;input type="checkbox"&gt;</code>.</p>
        <p>Inline checkboxes and radios are also supported. Just add <code>.inline</code> to any <code>.checkbox</code> or <code>.radio</code> and you're done.</p>
        <hr>
        <h4>Inline forms and append/prepend</h4>
        <p>To use prepend or append inputs in an inline form, be sure to place the <code>.add-on</code> and <code>input</code> on the same line, without spaces.</p>
        <hr>
        <h4>Form help text</h4>
        <p>To add help text for your form inputs, include inline help text with <code>&lt;span class="help-inline"&gt;</code> or a help text block with <code>&lt;p class="help-block"&gt;</code> after the input element.</p>
    </div>
</div><!-- /row -->
</section>

<!-- Code -->
<section id="code">
    <div class="page-header">
        <h2 class="title"><span>Code <small>Inline and block code snippets</small></span></h2>
    </div>
    <div class="row">
        <div class="span4">
            <h3>Inline</h3>
            <p>Wrap inline snippets of code with <code>&lt;code&gt;</code>.</p>
            <pre class="prettyprint linenums">
                For example, &lt;code&gt;section&lt;/code&gt; should be wrapped as inline.</pre>
        </div><!--/span-->
        <div class="span4">
            <h3>Basic block</h3>
            <p>Use <code>&lt;pre&gt;</code> for multiple lines of code. Be sure to escape any angle brackets in the code for proper rendering.</p>
            <pre>
                &lt;p&gt;Sample text here...&lt;/p&gt;
            </pre>
            <pre class="prettyprint linenums" style="margin-bottom: 9px;">
                &lt;pre&gt;
                &amp;lt;p&amp;gt;Sample text here...&amp;lt;/p&amp;gt;
                &lt;/pre&gt;</pre>
            <p><strong>Note:</strong> Be sure to keep code within <code>&lt;pre&gt;</code> tags as close to the left as possible; it will render all tabs.</p>
            <p>You may optionally add the <code>.pre-scrollable</code> class which will set a max-height of 350px and provide a y-axis scrollbar.</p>
        </div><!--/span-->
        <div class="span4">
            <h3>Google Prettify</h3>
            <p>Take the same <code>&lt;pre&gt;</code> element and add two optional classes for enhanced rendering.</p>
            <pre class="prettyprint linenums" style="margin-bottom: 9px;">
                &lt;p&gt;Sample text here...&lt;/p&gt;
            </pre>
            <pre class="prettyprint linenums" style="margin-bottom: 9px;">
                &lt;pre class="prettyprint
                linenums"&gt;
                &amp;lt;p&amp;gt;Sample text here...&amp;lt;/p&amp;gt;
                &lt;/pre&gt;</pre>
            <p><a href="http://code.google.com/p/google-code-prettify/">Download google-code-prettify</a> and view the readme for <a href="http://google-code-prettify.googlecode.com/svn/trunk/README.html">how to use</a>.</p>
        </div><!--/span-->
    </div><!--/row-->
</section>

<!-- Button Groups -->
<section id="buttonGroups">
    <div class="page-header">
        <h2 class="title"><span>Button groups <small>Join buttons for more toolbar-like functionality</small></span></h2>
    </div>
    <div class="row">
        <div class="span4">
            <h3>Button groups</h3>
            <p>Use button groups to join multiple buttons together as one composite component. Build them with a series of <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code> elements.</p>
            <h3>Best practices</h3>
            <p>We recommend the following guidelines for using button groups and toolbars:</p>
            <ul>
                <li>Always use the same element in a single button group, <code>&lt;a&gt;</code> or <code>&lt;button&gt;</code>.</li>
                <li>Don't mix buttons of different colors in the same button group.</li>
                <li>Use icons in addition to or instead of text, but be sure include alt and title text where appropriate.</li>
            </ul>
            <p><span class="label label-info">Related</span> Button groups with dropdowns (see below) should be called out separately and always include a dropdown caret to indicate intended behavior.</p>
        </div>
        <div class="span4">
            <h3>Default example</h3>
            <p>Here's how the HTML looks for a standard button group built with anchor tag buttons:</p>
            <div class="">
                <div class="btn-group" style="margin: 9px 0;">
                    <button class="btn">Left</button>
                    <button class="btn">Middle</button>
                    <button class="btn">Right</button>
                </div>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="btn-group"&gt;
                &lt;button class="btn"&gt;1&lt;/button&gt;
                &lt;button class="btn"&gt;2&lt;/button&gt;
                &lt;button class="btn"&gt;3&lt;/button&gt;
                &lt;/div&gt;</pre>
            <h3>Toolbar example</h3>
            <p>Combine sets of <code>&lt;div class="btn-group"&gt;</code> into a <code>&lt;div class="btn-toolbar"&gt;</code> for more complex components.</p>
            <div class="btn-toolbar">
                <div class="btn-group">
                    <button class="btn">1</button>
                    <button class="btn">2</button>
                    <button class="btn">3</button>
                    <button class="btn">4</button>
                </div>
                <div class="btn-group">
                    <button class="btn">5</button>
                    <button class="btn">6</button>
                    <button class="btn">7</button>
                </div>
                <div class="btn-group">
                    <button class="btn">8</button>
                </div>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="btn-toolbar"&gt;
                &lt;div class="btn-group"&gt;
                ...
                &lt;/div&gt;
                &lt;/div&gt;</pre>
        </div>
        <div class="span4">
            <h3>Checkbox and radio flavors</h3>
            <p>Button groups can also function as radios, where only one button may be active, or checkboxes, where any number of buttons may be active. View <a href="#">the Javascript docs</a> for that.</p>
            <p><a class="btn js-btn" href="#">Get the javascript &raquo;</a></p>
            <h3>Dropdowns in button groups</h3>
            <p><span class="label label-info">Heads up!</span> Buttons with dropdowns must be individually wrapped in their own <code>.btn-group</code> within a <code>.btn-toolbar</code> for proper rendering.</p>
        </div>
    </div>
</section>

<!-- Split button dropdowns -->
<section id="buttonDropdowns">
<div class="page-header">
    <h2 class="title"><span>Button dropdown menus <small>Built on button groups to provide contextual menus</small></span></h2>
</div>
<h2>Button dropdowns</h2>
<div class="row">
    <div class="span4">
        <h3>Overview and examples</h3>
        <p>Use any button to trigger a dropdown menu by placing it within a <code>.btn-group</code> and providing the proper menu markup.</p>
        <div class="btn-toolbar" style="margin-top: 18px;">
            <div class="btn-group">
                <button class="btn dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div>
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Warning <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown">Inverse <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
    </div>
    <div class="span8">
        <h3>Example markup</h3>
        <p>Similar to a button group, our markup uses regular button markup, but with a handful of additions to refine the style and support Bootstrap's dropdown jQuery plugin.</p>
        <pre class="prettyprint linenums">
            &lt;div class="btn-group"&gt;
            &lt;a class="btn dropdown-toggle" data-toggle="dropdown" href="#"&gt;
            Action
            &lt;span class="caret"&gt;&lt;/span&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
            &lt;!-- dropdown menu links --&gt;
            &lt;/ul&gt;
            &lt;/div&gt;</pre>
    </div>
</div>
<div class="row">
    <div class="span4">
        <h3>Works with all button sizes</h3>
        <p>Button dropdowns work at any size. your button sizes to <code>.btn-large</code>, <code>.btn-small</code>, or <code>.btn-mini</code>.</p>
        <div class="btn-toolbar" style="margin-top: 18px;">
            <div class="btn-group">
                <button class="btn btn-large dropdown-toggle" data-toggle="dropdown">Large button <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-small dropdown-toggle" data-toggle="dropdown">Small button <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-mini dropdown-toggle" data-toggle="dropdown">Mini button <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
    </div><!--/span-->
    <div class="span4">
        <h3>Requires javascript</h3>
        <p>Button dropdowns require the <a href="#">Bootstrap dropdown plugin</a> to function.</p>
        <p>In some cases&mdash;like mobile&mdash;dropdown menus will extend outside the viewport. You need to resolve the alignment manually or with custom javascript.</p>
    </div><!--/span-->
</div><!--/row-->
<br>

<h2>Split button dropdowns</h2>
<div class="row">
    <div class="span4">
        <h3>Overview and examples</h3>
        <p>Building on the button group styles and markup, we can easily create a split button. Split buttons feature a standard action on the left and a dropdown toggle on the right with contextual links.</p>
        <div class="btn-toolbar" style="margin-top: 18px;">
            <div class="btn-group">
                <button class="btn">Action</button>
                <button class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-primary">Action</button>
                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-danger">Danger</button>
                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div>
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-warning">Warning</button>
                <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-success">Success</button>
                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-info">Info</button>
                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div>
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-inverse">Inverse</button>
                <button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
        <h3>Sizes</h3>
        <p>Utilize the extra button classe <code>.btn-mini</code>, <code>.btn-small</code>, or <code>.btn-large</code> for sizing.</p>
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-large">Large action</button>
                <button class="btn btn-large dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-small">Small action</button>
                <button class="btn btn-small dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
        <div class="btn-toolbar">
            <div class="btn-group">
                <button class="btn btn-mini">Mini action</button>
                <button class="btn btn-mini dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div><!-- /btn-toolbar -->
        <pre class="prettyprint linenums">
            &lt;div class="btn-group"&gt;
            ...
            &lt;ul class="dropdown-menu pull-right"&gt;
            &lt;!-- dropdown menu links --&gt;
            &lt;/ul&gt;
            &lt;/div&gt;</pre>
    </div>
    <div class="span8">
        <h3>Example markup</h3>
        <p>We expand on the normal button dropdowns to provide a second button action that operates as a separate dropdown trigger.</p>
        <pre class="prettyprint linenums">
            &lt;div class="btn-group"&gt;
            &lt;button class="btn"&gt;Action&lt;/button&gt;
            &lt;button class="btn dropdown-toggle" data-toggle="dropdown"&gt;
            &lt;span class="caret"&gt;&lt;/span&gt;
            &lt;/button&gt;
            &lt;ul class="dropdown-menu"&gt;
            &lt;!-- dropdown menu links --&gt;
            &lt;/ul&gt;
            &lt;/div&gt;</pre>
        <h3>Dropup menus</h3>
        <p>Dropdown menus can also be toggled from the bottom up by adding a single class to the immediate parent of <code>.dropdown-menu</code>. It will flip the direction of the <code>.caret</code> and reposition the menu itself to move from the bottom up instead of top down.</p>
        <div class="btn-toolbar" style="margin-top: 9px;">
            <div class="btn-group dropup">
                <button class="btn">Dropup</button>
                <button class="btn dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
            <div class="btn-group dropup">
                <button class="btn primary">Right dropup</button>
                <button class="btn primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                <ul class="dropdown-menu pull-right">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div><!-- /btn-group -->
        </div>
        <pre class="prettyprint linenums">
            &lt;div class="btn-group dropup"&gt;
            &lt;button class="btn"&gt;Dropup&lt;/button&gt;
            &lt;button class="btn dropdown-toggle" data-toggle="dropdown"&gt;
            &lt;span class="caret"&gt;&lt;/span&gt;
            &lt;/button&gt;
            &lt;ul class="dropdown-menu"&gt;
            &lt;!-- dropdown menu links --&gt;
            &lt;/ul&gt;
            &lt;/div&gt;</pre>
    </div>
</div>
</section>


<!-- Nav, Tabs, & Pills -->
<section id="navs">
<div class="page-header">
    <h2 class="title"><span>Nav, tabs, and pills <small>Highly customizable list-style navigation</small></span></h2>
</div>
<h2>Lightweight defaults <small>Same markup, different classes</small></h2>
<div class="row">
    <div class="span4">
        <h3>Powerful base class</h3>
        <p>All nav components here&mdash;tabs, pills, and lists&mdash;<strong>share the same base markup and styles</strong> through the <code>.nav</code> class.</p>
        <h3>When to use</h3>
        <p>Tabs and pills are great for sections of content or navigating between pages of related content.</p>
        <h3>Component alignment</h3>
        <p>To align nav links, use the <code>.pull-left</code> or <code>.pull-right</code> utility classes. Both classes will add a CSS float in the specified direction.</p>
    </div>
    <div class="span4">
        <h3>Basic tabs</h3>
        <p>Take a regular <code>&lt;ul&gt;</code> of links and add <code>.nav-tabs</code>:</p>
        <ul class="nav nav-tabs">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Messages</a></li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-tabs"&gt;
            &lt;li class="active"&gt;
            &lt;a href="#"&gt;Home&lt;/a&gt;
            &lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;...&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;...&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;</pre>
    </div>
    <div class="span4">
        <h3>Basic pills</h3>
        <p>Take that same HTML, but use <code>.nav-pills</code> instead:</p>
        <ul class="nav nav-pills">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Messages</a></li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-pills"&gt;
            &lt;li class="active"&gt;
            &lt;a href="#"&gt;Home&lt;/a&gt;
            &lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;...&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#"&gt;...&lt;/a&gt;&lt;/li&gt;
            &lt;/ul&gt;</pre>
    </div>
</div>

<h2>Stackable <small>Make tabs or pills vertical</small></h2>
<div class="row">
    <div class="span4">
        <h3>How to stack 'em</h3>
        <p>As tabs and pills are horizontal by default, just add a second class, <code>.nav-stacked</code>, to make them appear vertically stacked.</p>
    </div>
    <div class="span4">
        <h3>Stacked tabs</h3>
        <ul class="nav nav-tabs nav-stacked">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Messages</a></li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-tabs nav-stacked"&gt;
            ...
            &lt;/ul&gt;
        </pre>
    </div>
    <div class="span4">
        <h3>Stacked pills</h3>
        <ul class="nav nav-pills nav-stacked">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="#">Messages</a></li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-pills nav-stacked"&gt;
            ...
            &lt;/ul&gt;</pre>
    </div>
</div>

<h2>Dropdowns <small>For advanced nav components</small></h2>
<div class="row">
    <div class="span4">
        <h3>Rich menus made easy</h3>
        <p>Dropdown menus in Bootstrap tabs and pills are super easy and require only a little extra HTML and a lightweight jQuery plugin.</p>
        <p>Head over to the Javascript page to read the docs on <a href="#">initializing dropdowns</a> in Bootstrap.</p>
    </div>
    <div class="span4">
        <h3>Tabs with dropdowns</h3>
        <ul class="nav nav-tabs">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Help</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropup <b class="caret bottom-up"></b></a>
                <ul class="dropdown-menu bottom-up pull-right">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-tabs"&gt;
            &lt;li class="dropdown"&gt;
            &lt;a class="dropdown-toggle"
            data-toggle="dropdown"
            href="#"&gt;
            Dropdown
            &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
            &lt;!-- links --&gt;
            &lt;/ul&gt;
            &lt;/li&gt;
            &lt;/ul&gt;</pre>
    </div>
    <div class="span4">
        <h3>Pills with dropdowns</h3>
        <ul class="nav nav-pills">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Help</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropup <b class="caret bottom-up"></b></a>
                <ul class="dropdown-menu bottom-up pull-right">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </li>
        </ul>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-pills"&gt;
            &lt;li class="dropdown"&gt;
            &lt;a class="dropdown-toggle"
            data-toggle="dropdown"
            href="#"&gt;
            Dropdown
            &lt;b class="caret"&gt;&lt;/b&gt;
            &lt;/a&gt;
            &lt;ul class="dropdown-menu"&gt;
            &lt;!-- links --&gt;
            &lt;/ul&gt;
            &lt;/li&gt;
            &lt;/ul&gt;</pre>
    </div>
</div>

<h2>Nav lists <small>Build simple stacked navs, great for sidebars</small></h2>
<div class="row">
    <div class="span4">
        <h3>Application-style navigation</h3>
        <p>Nav lists provide a simple and easy way to build groups of nav links with optional headers. They're best used in sidebars like the Finder in OS X.</p>
        <p>Structurally, they're built on the same core nav styles as tabs and pills, so usage and customization are straightforward.</p>
        <hr>
        <h4>With icons</h4>
        <p>Nav lists are also easy to equip with icons. Add the proper <code>&lt;i&gt;</code> tag with class and you're set.</p>
        <h4>Horizontal dividers</h4>
        <p>Add a horizontal divider by creating an empty list item with the class <code>.divider</code>, like so:</p>
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-list"&gt;
            ...
            &lt;li class="divider"&gt;&lt;/li&gt;
            ...
            &lt;/ul&gt;</pre>
    </div>
    <div class="span4">
        <h3>Example nav list</h3>
        <p>Take a list of links and add <code>class="nav nav-list"</code>:</p>
        <div class="well" style="padding: 8px 0;">
            <ul class="nav nav-list">
                <li class="nav-header">List header</li>
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">Library</a></li>
                <li><a href="#">Applications</a></li>
                <li class="nav-header">Another list header</li>
                <li><a href="#">Profile</a></li>
                <li><a href="#">Settings</a></li>
                <li class="divider"></li>
                <li><a href="#">Help</a></li>
            </ul>
        </div> <!-- /well -->
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-list"&gt;
            &lt;li class="nav-header"&gt;
            List header
            &lt;/li&gt;
            &lt;li class="active"&gt;
            &lt;a href="#"&gt;Home&lt;/a&gt;
            &lt;/li&gt;
            &lt;li&gt;
            &lt;a href="#"&gt;Library&lt;/a&gt;
            &lt;/li&gt;
            ...
            &lt;/ul&gt;</pre>
    </div>
    <div class="span4">
        <h3>Example with icons</h3>
        <p>Same example, but with <code>&lt;i&gt;</code> tags for icons.</p>
        <div class="well" style="padding: 8px 0;">
            <ul class="nav nav-list">
                <li class="nav-header">List header</li>
                <li class="active"><a href="#"><i class="icon-white icon-home"></i> Home</a></li>
                <li><a href="#"><i class="icon-book"></i> Library</a></li>
                <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
                <li class="nav-header">Another list header</li>
                <li><a href="#"><i class="icon-user"></i> Profile</a></li>
                <li><a href="#"><i class="icon-cog"></i> Settings</a></li>
                <li class="divider"></li>
                <li><a href="#"><i class="icon-flag"></i> Help</a></li>
            </ul>
        </div> <!-- /well -->
        <pre class="prettyprint linenums">
            &lt;ul class="nav nav-list"&gt;
            ...
            &lt;li&gt;
            &lt;a href="#"&gt;
            &lt;i class="icon-book"&gt;&lt;/i&gt;
            Library
            &lt;/a&gt;
            &lt;/li&gt;
            ...
            &lt;/ul&gt;</pre>
    </div>
</div>


<h2>Tabbable nav <small>Bring tabs to life via javascript</small></h2>
<div class="row">
    <div class="span4">
        <h3>What's included</h3>
        <p>Bring your tabs to life with a simple plugin to toggle between content via tabs. Bootstrap integrates tabbable tabs in four styles: top (default), right, bottom, and left.</p>
        <p>Changing between them is easy and only requires changing very little markup.</p>
    </div>
    <div class="span4">
        <h3>Tabbable example</h3>
        <p>To make tabs tabbable, wrap the <code>.nav-tabs</code> in another div with class <code>.tabbable</code>.</p>
        <div class="tabbable" style="margin-bottom: 9px;">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#1" data-toggle="tab">Section 1</a></li>
                <li><a href="#2" data-toggle="tab">Section 2</a></li>
                <li><a href="#3" data-toggle="tab">Section 3</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="1">
                    <p>I'm in Section 1.</p>
                </div>
                <div class="tab-pane" id="2">
                    <p>Howdy, I'm in Section 2.</p>
                </div>
                <div class="tab-pane" id="3">
                    <p>What up girl, this is Section 3.</p>
                </div>
            </div>
        </div> <!-- /tabbable -->
    </div>
    <div class="span4">
        <h3>Custom jQuery plugin</h3>
        <p>All tabbable tabs are powered by our lightweight jQuery plugin. Read more about how to bring tabbable tabs to life on the javascript docs page.</p>
        <p><a class="btn" href="#">Get the javascript &rarr;</a></p>
    </div>
</div>

<h3>Straightforward markup</h3>
<p>Using tabbable tabs requires a wrapping div, a set of tabs, and a set of tabbable panes of content.</p>
<pre class="prettyprint linenums">
    &lt;div class="tabbable"&gt;
    &lt;ul class="nav nav-tabs"&gt;
    &lt;li class="active"&gt;&lt;a href="#1" data-toggle="tab"&gt;Section 1&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="#2" data-toggle="tab"&gt;Section 2&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
    &lt;div class="tab-content"&gt;
    &lt;div class="tab-pane active" id="1"&gt;
    &lt;p&gt;I'm in Section 1.&lt;/p&gt;
    &lt;/div&gt;
    &lt;div class="tab-pane" id="2"&gt;
    &lt;p&gt;Howdy, I'm in Section 2.&lt;/p&gt;
    &lt;/div&gt;
    &lt;/div&gt;
    &lt;/div&gt;</pre>

<h2>Tabbable in any direction</h2>
<div class="row">
    <div class="span4">
        <h4>Tabs on the bottom</h4>
        <p>Flip the order of the HTML and add a class to put tabs on the bottom.</p>
        <div class="tabbable tabs-below">
            <div class="tab-content">
                <div class="tab-pane active" id="A">
                    <p>I'm in Section A.</p>
                </div>
                <div class="tab-pane" id="B">
                    <p>Howdy, I'm in Section B.</p>
                </div>
                <div class="tab-pane" id="C">
                    <p>What up girl, this is Section C.</p>
                </div>
            </div>
            <ul class="nav nav-tabs">
                <li class="active"><a href="#A" data-toggle="tab">Section 1</a></li>
                <li><a href="#B" data-toggle="tab">Section 2</a></li>
                <li><a href="#C" data-toggle="tab">Section 3</a></li>
            </ul>
        </div> <!-- /tabbable -->
        <pre class="prettyprint linenums" style="margin-top: 11px;">
            &lt;div class="tabbable tabs-below"&gt;
            &lt;div class="tab-content"&gt;
            ...
            &lt;/div&gt;
            &lt;ul class="nav nav-tabs"&gt;
            ...
            &lt;/ul&gt;
            &lt;/div&gt;</pre>
    </div>
    <div class="span4">
        <h4>Tabs on the left</h4>
        <p>Swap the class to put tabs on the left.</p>
        <div class="tabbable tabs-left">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#lA" data-toggle="tab">Section 1</a></li>
                <li><a href="#lB" data-toggle="tab">Section 2</a></li>
                <li><a href="#lC" data-toggle="tab">Section 3</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="lA">
                    <p>I'm in Section A.</p>
                </div>
                <div class="tab-pane" id="lB">
                    <p>Howdy, I'm in Section B.</p>
                </div>
                <div class="tab-pane" id="lC">
                    <p>What up girl, this is Section C.</p>
                </div>
            </div>
        </div> <!-- /tabbable -->
        <pre class="prettyprint linenums">
            &lt;div class="tabbable tabs-left"&gt;
            &lt;ul class="nav nav-tabs"&gt;
            ...
            &lt;/ul&gt;
            &lt;div class="tab-content"&gt;
            ...
            &lt;/div&gt;
            &lt;/div&gt;</pre>
    </div>
    <div class="span4">
        <h4>Tabs on the right</h4>
        <p>Swap the class to put tabs on the right.</p>
        <div class="tabbable tabs-right">
            <ul class="nav nav-tabs">
                <li class="active"><a href="#rA" data-toggle="tab">Section 1</a></li>
                <li><a href="#rB" data-toggle="tab">Section 2</a></li>
                <li><a href="#rC" data-toggle="tab">Section 3</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane active" id="rA">
                    <p>I'm in Section A.</p>
                </div>
                <div class="tab-pane" id="rB">
                    <p>Howdy, I'm in Section B.</p>
                </div>
                <div class="tab-pane" id="rC">
                    <p>What up girl, this is Section C.</p>
                </div>
            </div>
        </div> <!-- /tabbable -->
        <pre class="prettyprint linenums">
            &lt;div class="tabbable tabs-right"&gt;
            &lt;ul class="nav nav-tabs"&gt;
            ...
            &lt;/ul&gt;
            &lt;div class="tab-content"&gt;
            ...
            &lt;/div&gt;
            &lt;/div&gt;</pre>
    </div>
</div>

</section>


<!-- Pagination
                ================================================== -->
<section id="pagination">
    <div class="page-header">
        <h2 class="title"><span>Pagination <small>Two options for paging through content</small></span></h2>
    </div>
    <h2>Multicon-page pagination</h2>
    <div class="row">
        <div class="span4">
            <h3>When to use</h3>
            <p>Ultra simplistic and minimally styled pagination inspired by Rdio, great for apps and search results. The large block is hard to miss, easily scalable, and provides large click areas.</p>
            <h3>Stateful page links</h3>
            <p>Links are customizable and work in a number of circumstances with the right class. <code>.disabled</code> for unclickable links and <code>.active</code> for current page.</p>
            <h3>Flexible alignment</h3>
            <p>Add either of two optional classes to change the alignment of pagination links: <code>.pagination-centered</code> and <code>.pagination-right</code>.</p>
        </div>
        <div class="span4">
            <h3>Examples</h3>
            <p>The default pagination component is flexible and works in a number of variations.</p>
            <div class="pagination">
                <ul>
                    <li class="disabled"><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
            <div class="pagination">
                <ul>
                    <li><a href="#">&laquo;</a></li>
                    <li><a href="#">10</a></li>
                    <li class="active"><a href="#">11</a></li>
                    <li><a href="#">12</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>
            <div class="pagination">
                <ul>
                    <li><a href="#">&larr;</a></li>
                    <li class="active"><a href="#">10</a></li>
                    <li class="disabled"><a href="#">...</a></li>
                    <li><a href="#">20</a></li>
                    <li><a href="#">&rarr;</a></li>
                </ul>
            </div>
            <div class="pagination pagination-centered">
                <ul>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                </ul>
            </div>
        </div>
        <div class="span4">
            <h3>Markup</h3>
            <p>Wrapped in a <code>&lt;div&gt;</code>, pagination is just a <code>&lt;ul&gt;</code>.</p>
            <pre class="prettyprint linenums">
                &lt;div class="pagination"&gt;
                &lt;ul&gt;
                &lt;li&gt;&lt;a href="#"&gt;Prev&lt;/a&gt;&lt;/li>
                &lt;li class="active"&gt;
                &lt;a href="#"&gt;1&lt;/a&gt;
                &lt;/li&gt;
                &lt;li&gt;&lt;a href="#"&gt;2&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="#"&gt;3&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="#"&gt;4&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="#"&gt;Next&lt;/a&gt;&lt;/li>
                &lt;/ul&gt;
                &lt;/div&gt;</pre>
        </div>
    </div><!-- /row -->

    <h2>Pager <small>For quick previous and next links</small></h2>
    <div class="row">
        <div class="span4">
            <h3>About pager</h3>
            <p>The pager component is a set of links for simple pagination implementations with light markup and even lighter styles. It's great for simple sites like blogs or magazines.</p>
            <h4>Optional disabled state</h4>
            <p>Pager links also use the general <code>.disabled</code> class from the pagination.</p>
        </div>
        <div class="span4">
            <h3>Default example</h3>
            <p>By default, the pager centers links.</p>
            <ul class="pager">
                <li><a href="#">Previous</a></li>
                <li><a href="#">Next</a></li>
            </ul>
            <pre class="prettyprint linenums">
                &lt;ul class="pager"&gt;
                &lt;li&gt;
                &lt;a href="#"&gt;Previous&lt;/a&gt;
                &lt;/li&gt;
                &lt;li&gt;
                &lt;a href="#"&gt;Next&lt;/a&gt;
                &lt;/li&gt;
                &lt;/ul&gt;</pre>
        </div>
        <div class="span4">
            <h3>Aligned links</h3>
            <p>Alternatively, you can align each link to the sides:</p>
            <ul class="pager">
                <li class="previous"><a href="#">&larr; Older</a></li>
                <li class="next"><a href="#">Newer &rarr;</a></li>
            </ul>
            <pre class="prettyprint linenums">
                &lt;ul class="pager"&gt;
                &lt;li class="previous"&gt;
                &lt;a href="#"&gt;&amp;larr; Older&lt;/a&gt;
                &lt;/li&gt;
                &lt;li class="next"&gt;
                &lt;a href="#"&gt;Newer &amp;rarr;&lt;/a&gt;
                &lt;/li&gt;
                &lt;/ul&gt;</pre>
        </div>
    </div><!-- /row -->
</section>

<!-- Labels -->
<section id="labels">
    <div class="page-header">
        <h2 class="title"><span>Inline labels <small>Label and annotate text</small></span></h2>
    </div>
    <table class="table table-bordered table-striped">
        <thead>
        <tr>
            <th>Labels</th>
            <th>Markup</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>
                <span class="label">Default</span>
            </td>
            <td>
                <code>&lt;span class="label"&gt;Default&lt;/span&gt;</code>
            </td>
        </tr>
        <tr>
            <td>
                <span class="label label-success">Success</span>
            </td>
            <td>
                <code>&lt;span class="label label-success"&gt;Success&lt;/span&gt;</code>
            </td>
        </tr>
        <tr>
            <td>
                <span class="label label-warning">Warning</span>
            </td>
            <td>
                <code>&lt;span class="label label-warning"&gt;Warning&lt;/span&gt;</code>
            </td>
        </tr>
        <tr>
            <td>
                <span class="label label-important">Important</span>
            </td>
            <td>
                <code>&lt;span class="label label-important"&gt;Important&lt;/span&gt;</code>
            </td>
        </tr>
        <tr>
            <td>
                <span class="label label-info">Info</span>
            </td>
            <td>
                <code>&lt;span class="label label-info"&gt;Info&lt;/span&gt;</code>
            </td>
        </tr>
        <tr>
            <td>
                <span class="label label-inverse">Inverse</span>
            </td>
            <td>
                <code>&lt;span class="label label-inverse"&gt;Inverse&lt;/span&gt;</code>
            </td>
        </tr>
        </tbody>
    </table>
</section>



<!-- Badges -->
<section id="badges">
    <div class="page-header">
        <h2 class="title"><span>Badges <small>Indicators and unread counts</small></span></h2>
    </div>
    <div class="row">
        <div class="span4">
            <h3>About</h3>
            <p>Badges are small, simple components for displaying an indicator or count of some sort. They're commonly found in email clients like Mail.app or on mobile apps for push notifications.</p>
        </div><!-- /.span -->
        <div class="span8">
            <h3>Available classes</h3>
            <table class="table table-bordered table-striped">
                <thead>
                <tr>
                    <th>Name</th>
                    <th>Example</th>
                    <th>Markup</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        Default
                    </td>
                    <td>
                        <span class="badge">1</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge"&gt;1&lt;/span&gt;</code>
                    </td>
                </tr>
                <tr>
                    <td>
                        Success
                    </td>
                    <td>
                        <span class="badge badge-success">2</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge badge-success"&gt;2&lt;/span&gt;</code>
                    </td>
                </tr>
                <tr>
                    <td>
                        Warning
                    </td>
                    <td>
                        <span class="badge badge-warning">4</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge badge-warning"&gt;4&lt;/span&gt;</code>
                    </td>
                </tr>
                <tr>
                    <td>
                        Error
                    </td>
                    <td>
                        <span class="badge badge-error">6</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge badge-error"&gt;6&lt;/span&gt;</code>
                    </td>
                </tr>
                <tr>
                    <td>
                        Info
                    </td>
                    <td>
                        <span class="badge badge-info">8</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge badge-info"&gt;8&lt;/span&gt;</code>
                    </td>
                </tr>
                <tr>
                    <td>
                        Inverse
                    </td>
                    <td>
                        <span class="badge badge-inverse">10</span>
                    </td>
                    <td>
                        <code>&lt;span class="badge badge-inverse"&gt;10&lt;/span&gt;</code>
                    </td>
                </tr>
                </tbody>
            </table>
        </div><!-- /.span -->
    </div><!-- /.row -->
</section>

<!-- Alerts & Messages -->
<section id="alerts">
    <div class="page-header">
        <h2 class="title"><span>Alerts <small>Styles for success, warning, and error messages</small></span></h2>
    </div>
    <h2>Lightweight defaults</h2>
    <div class="row">
        <div class="span4">
            <h3>Rewritten base class</h3>
            <p>With Bootstrap 2, we've simplified the base class: <code>.alert</code> instead of <code>.alert-message</code>. We've also reduced the minimum required markup&mdash;no <code>&lt;p&gt;</code> is required by default, just the outer <code>&lt;div&gt;</code>.</p>
            <h3>Single alert message</h3>
            <p>For a more durable component with less code, we've removed the differentiating look for block alerts, messages that come with more padding and typically more text. The class also has changed to <code>.alert-block</code>.</p>
            <hr>
            <h3>Goes great with javascript</h3>
            <p>Bootstrap comes with a great jQuery plugin that supports alert messages, making dismissing them quick and easy.</p>
            <p><a class="btn js-btn" href="./javascript.html#alerts">Get the plugin &raquo;</a></p>
        </div>
        <div class="span8">
            <h3>Example alerts</h3>
            <p>Wrap your message and an optional close icon in a div with simple class.</p>
            <div class="alert">
                <a class="close" data-dismiss="alert">&times;</a>
                <strong>Warning!</strong> Best check yo self, you're not looking too good.
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="alert"&gt;
                &lt;a class="close" data-dismiss="alert"&gt;&times;&lt;/a&gt;
            &lt;strong&gt;Warning!&lt;/strong&gt; Best check yo self, you're not looking too good.
            &lt;/div&gt;</pre>
            <p>Easily extend the standard alert message with two optional classes: <code>.alert-block</code> for more padding and text controls and <code>.alert-heading</code> for a matching heading.</p>
            <div class="alert alert-block">
                <a class="close" data-dismiss="alert">&times;</a>
                <h4 class="alert-heading">Warning!</h4>
                <p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.</p>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="alert alert-block"&gt;
                &lt;a class="close" data-dismiss="alert"&gt;&times;&lt;/a&gt;
            &lt;h4 class="alert-heading"&gt;Warning!&lt;/h4&gt;
            Best check yo self, you're not...
            &lt;/div&gt;</pre>
        </div>
    </div>

    <h2>Contextual alternatives <small>Add optional classes to change an alert's connotation</small></h2>
    <div class="row">
        <div class="span4">
            <h3>Error or danger</h3>
            <div class="alert alert-error">
                <a class="close" data-dismiss="alert">&times;</a>
                <strong>Oh snap!</strong> Change a few things up and try submitting again.
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="alert alert-error"&gt;
                ...
                &lt;/div&gt;</pre>
        </div>
        <div class="span4">
            <h3>Success</h3>
            <div class="alert alert-success">
                <a class="close" data-dismiss="alert">&times;</a>
                <strong>Well done!</strong> You successfully read this important alert message.
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="alert alert-success"&gt;
                ...
                &lt;/div&gt;</pre>
        </div>
        <div class="span4">
            <h3>Information</h3>
            <div class="alert alert-info">
                <a class="close" data-dismiss="alert">&times;</a>
                <strong>Heads up!</strong> This alert needs your attention, but it's not super important.
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="alert alert-info"&gt;
                ...
                &lt;/div&gt;</pre>
        </div>
    </div>

</section>

<!-- Progress bars -->
<section id="progress">
    <div class="page-header">
        <h2 class="title"><span>Progress bars <small>For loading, redirecting, or action status</small></span></h2>
    </div>
    <h2>Examples and markup</h2>
    <div class="row">
        <div class="span4">
            <h3>Basic</h3>
            <p>Default progress bar with a vertical gradient.</p>
            <div class="progress">
                <div class="bar" style="width: 60%;"></div>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="progress"&gt;
                &lt;div class="bar"
                style="width: 60%;"&gt;&lt;/div&gt;
                &lt;/div&gt;</pre>
        </div>
        <div class="span4">
            <h3>Striped</h3>
            <p>Uses a gradient to create a striped effect (no IE).</p>
            <div class="progress progress-striped">
                <div class="bar" style="width: 20%;"></div>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="progress progress-striped"&gt;
                &lt;div class="bar"
                style="width: 20%;"&gt;&lt;/div&gt;
                &lt;/div&gt;</pre>
        </div>
        <div class="span4">
            <h3>Animated</h3>
            <p>Takes the striped example and animates it (no IE).</p>
            <div class="progress progress-striped active">
                <div class="bar" style="width: 45%"></div>
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="progress progress-striped
                active"&gt;
                &lt;div class="bar"
                style="width: 40%;"&gt;&lt;/div&gt;
                &lt;/div&gt;</pre>
        </div>
    </div>

    <h2>Options and browser support</h2>
    <div class="row">
        <div class="span3">
            <h3>Additional colors</h3>
            <p>Progress bars use some of the same button and alert classes for consistent styles.</p>
            <div class="progress progress-info" style="margin-bottom: 9px;">
                <div class="bar" style="width: 20%"></div>
            </div>
            <div class="progress progress-success" style="margin-bottom: 9px;">
                <div class="bar" style="width: 40%"></div>
            </div>
            <div class="progress progress-warning" style="margin-bottom: 9px;">
                <div class="bar" style="width: 60%"></div>
            </div>
            <div class="progress progress-danger" style="margin-bottom: 9px;">
                <div class="bar" style="width: 80%"></div>
            </div>
        </div>
        <div class="span3">
            <h3>Striped bars</h3>
            <p>Similar to the solid colors, we have varied striped progress bars.</p>
            <div class="progress progress-info progress-striped" style="margin-bottom: 9px;">
                <div class="bar" style="width: 20%"></div>
            </div>
            <div class="progress progress-success progress-striped" style="margin-bottom: 9px;">
                <div class="bar" style="width: 40%"></div>
            </div>
            <div class="progress progress-warning progress-striped" style="margin-bottom: 9px;">
                <div class="bar" style="width: 60%"></div>
            </div>
            <div class="progress progress-danger progress-striped" style="margin-bottom: 9px;">
                <div class="bar" style="width: 80%"></div>
            </div>
        </div>
        <div class="span3">
            <h3>Behavior</h3>
            <p>Progress bars use CSS3 transitions, so if you dynamically adjust the width via javascript, it will smoothly resize.</p>
            <p>If you use the <code>.active</code> class, your <code>.progress-striped</code> progress bars will animate the stripes left to right.</p>
        </div>
        <div class="span3">
            <h3>Browser support</h3>
            <p>Progress bars use CSS3 gradients, transitions, and animations to achieve all their effects. These features are not supported in IE7-9 or older versions of Firefox.</p>
            <p>Opera and IE do not support animations at this time.</p>
        </div>
    </div>
</section>


<!-- Miscellaneous -->
<section id="misc">
    <div class="page-header">
        <h2 class="title"><span>Miscellaneous <small>Lightweight utility components</small></span></h2>
    </div>
    <div class="row">
        <div class="span4">
            <h2>Wells</h2>
            <p>Use the well as a simple effect on an element to give it an inset effect.</p>
            <div class="well">
                Look, I'm in a well!
            </div>
            <pre class="prettyprint linenums">
                &lt;div class="well"&gt;
                ...
                &lt;/div&gt;</pre>
        </div><!--/span-->
        <div class="span4">
            <h2><span class="colored">///</span> Close icon</h2>
            <p>Use the generic close icon for dismissing content like modals and alerts.</p>
            <p><a class="close" style="float: none;">&times;</a></p>
            <pre class="prettyprint linenums">
                &lt;a class="close"&gt;&amp;times;&lt;/a&gt;</pre>
        </div><!--/span-->
    </div><!--/row-->
</section>

</div>
</div>
<!--/MAIN CONTENT AREA-->

</div>
<!--//page_container-->

</body>
</html>
