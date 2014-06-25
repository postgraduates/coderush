function service_w() {
	//Service size
	var count_li = jQuery('.planning_1line a.service_block').length;
	
	var nav_w = jQuery('.planning_1line').width();
	var nav_w_li = nav_w/(count_li);
	
	jQuery('.planning_1line a.service_block').css('width', nav_w_li + 'px');
	
}


jQuery(window).bind('resize',function() {
	
	//Service size
	service_w();
	
});

$(document).ready(function(){	
	//Service size
	service_w();
	
	
	//build dropdown
	$("<select />").appendTo("nav#main_menu div");
	
	// Create default option "Go to..."
	$("<option />", {
	   "selected": "selected",
	   "value"   : "",
	   "text"    : "Please choose page"
	}).appendTo("nav#main_menu select");	
	
	// Populate dropdowns with the first menu items
	$("nav#main_menu li a").each(function() {
	 	var el = $(this);
	 	$("<option />", {
	     	"value"   : el.attr("href"),
	    	"text"    : el.text()
	 	}).appendTo("nav#main_menu select");
	});
	
	//make responsive dropdown menu actually work			
  	$("nav#main_menu select").change(function() {
    	window.location = $(this).find("option:selected").val();
  	});
	
	//Iframe transparent
	$("iframe").each(function(){
		var ifr_source = $(this).attr('src');
		var wmode = "wmode=transparent";
		if(ifr_source.indexOf('?') != -1) {
		var getQString = ifr_source.split('?');
		var oldString = getQString[1];
		var newString = getQString[0];
		$(this).attr('src',newString+'?'+wmode+'&'+oldString);
		}
		else $(this).attr('src',ifr_source+'?'+wmode);
	});
			
	//Twitter Setup
	$('.tweet_module').tweet({
		modpath: 'twitter/',
		count: 2,
		username : 'your_name'
	 });
	
	//PrettyPhoto
	$("a[rel^='prettyPhoto']").prettyPhoto();
	
	//Image hover
	$(".post_img, .post").live('mouseover',function(){
			var info=$(this).find("img");
			info.stop().animate({opacity:0.5},400);
			$(".preloader").css({'background':'none'});
		}
	);
	$(".post_img, .post").live('mouseout',function(){
			var info=$(this).find("img");
			info.stop().animate({opacity:1},400);
			$(".preloader").css({'background':'none'});
		}
	);
	
	
	//Lavalamp
	$(".LavaLamp").lavaLamp({
		speed: 300
	});
	
	
	//Planning effect
	$(".planning a").hover(
		function () {
			$(this).addClass("serv_block_in_hover");
		}
	);
	$(".planning a").hover(
		function () {
			$('.planning a').removeClass("serv_block_in_hover");
				$(this).addClass("serv_block_in_hover");
			}
	);
	
	//Planning bg
	$(".planning a.bg1").hover(
		function () {
			$(this).addClass("bg4");
			$(this).removeClass("bg1");
		}
	);
	$(".planning a.bg2").hover(
		function () {
			$(this).addClass("bg3");
			$(this).removeClass("bg2");
		}
	);
	$(".planning a.bg3").hover(
		function () {
			$(this).addClass("bg2");
			$(this).removeClass("bg3");
		}
	);
	$(".planning a.bg4").hover(
		function () {
			$(this).addClass("bg1");
			$(this).removeClass("bg4");
		}
	);
	
	
							
});


//LavaLamp
(function(a){a.fn.lavaLamp=function(b){b=a.extend({fx:"linear",speed:500,click:function(){}},b||{});return this.each(function(){var f=a(this),e=function(){},h=a('<li class="back"></li>').appendTo(f),i=a("li",this),g=a("li.current",this)[0]||a(i[0]).addClass("current")[0];i.not(".back").hover(function(){c(this)},e);a(this).hover(e,function(){c(g)});i.click(function(j){d(this);return b.click.apply(this,[j,this])});i.children("a").click(function(j){d(this);return b.click.apply(this,[j,this])});d(g);function d(j){h.css({left:j.offsetLeft+"px",width:j.offsetWidth+"px"});g=j}function c(j){h.each(function(){a(this).dequeue()}).animate({width:j.offsetWidth,left:j.offsetLeft},b.speed,b.fx)}})}})(jQuery);







