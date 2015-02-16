<!DOCTYPE html>
<%@ include file="/WEB-INF/jsp/taglibIncludes.jsp" %>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<head>
	
	<meta charset="utf-8">
	<title>Endurance Race Timing</title>
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
	<link rel="stylesheet" href="resources/css/reset.css">
	<link rel="stylesheet" href="resources/css/style.css">
    <link rel="stylesheet" href="resources/css/camera.css">
	<link rel="stylesheet" href="resources/css/layout.css">
    <link rel="stylesheet" href="resources/css/superfish.css">
    <link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Cuprum' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="resources/css/skeleton.css">
    
	<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
    <script type="text/javascript" src="resources/js/superfish.js"></script>
    <script src="resources/js/jquery.mobile.customized.min.js"></script>
    <script src="resources/js/jquery.easing.1.3.js"></script>
    <script src="resources/js/jquery.lavalamp-1.3.5.js"></script>
    <script src="resources/js/camera.min.js"></script>
    <script src="resources/js/imagepreloader.js"></script>
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="resources/js/respond.src.js"></script>
	<![endif]-->
   <script>
	   jQuery(document).ready(function(){
		   
			jQuery('#camera_wrap_1').camera({
				height: '33.2%',
				loader: 'none',
				playPause: false,
				navigationHover: false
			});
			$('nav.header').after('<nav class="mobile-header"><h2><span>Menu</span></h2><ul></ul></nav>');
			$('nav.header>ul>li').clone().appendTo('.mobile-header>ul');
			$('nav.mobile-header h2').click(function(){
				$('nav.mobile-header>ul').slideToggle(1000,'easeOutElastic');
			})
			
	   })
	   $(window).load(function(){
		   $('ul.sf-menu').superfish({
				autoArrows	: false,
				dropShadows : false,
				animation	: {height:'show'},
				speed		: 'fast',
				easing:      'easeOutElastic'
			});
			
		   $('nav.header ul ul li').addClass('noLava');
		   
		   $("nav.header>ul").lavaLamp({ 
		   		fx: "easeOutElastic",
				'homeHeight':43
		   });
		   
		   
	   })
		preloadImages([
			'resources/images/pag-hover.png'
		])
   </script>
</head>

<body id="home">
<div class="container">
    <div class="clearfix">
    	<div class="sixteen columns">
            <header>
                <div class="clearfix">
                    <h1 id="site-title">
                        <img border="0" src="resources/images/ertlarge.jpg" width="300" height="58">
                        
                    </h1>
                    <ul class="social-icons">
                    	<li><a href="#"><img src="resources/images/rss.png" alt=""/></a></li>
                        <li><a href="#"><img src="resources/images/facebook.png" alt=""/></a></li>
                        <li><a href="#"><img src="resources/images/flickr.png" alt=""/></a></li>
                        <li><a href="#"><img src="resources/images/twitter.png" alt=""/></a></li>
                    </ul>
                </div>
                <nav class="header">
                    <ul class="sf-menu clearfix">
                       <li class="current"><a href="index.html">Home</a></li>
                       <li><a href="about.html">About us</a></li>
                       <li><a href="results.html">Results</a>
                       <li><a href="technology.html">Technology</a></li>
                       <li><a href="contacts.html">Contact</a></li>
                    </ul>
                </nav>
            </header>
        </div>
    </div>
</div>        
	<div id="content">
        <div class="container">
        	<div class="clearfix">
                <div class="sixteen columns">
                    <div class="camera_wrap" id="camera_wrap_1">
                        <div data-src="resources/images/slide1.jpg"></div>
                        <div data-src="resources/images/slide2.jpg"></div>
                        <div data-src="resources/images/slide3.jpg"></div>
                    </div><!-- #camera_wrap_1 -->
                </div>
            </div>
            <div class="clearfix top20">
            	<div class="four columns">
                	<figure class="img-bottom-indent"><img src="resources/images/page1-img1.jpg" alt="" class="scale-with-grid"/></figure>
                    <h2>Multisport</h2>
                    <p>Our multisport group provides you with all of the complex timing solutions needed for your events.</p> 
                    &nbsp;
                </div>
                <div class="four columns">
                	<figure class="img-bottom-indent"><img src="resources/images/page1-img2.jpg" alt="" class="scale-with-grid"/></figure>
                    <h2>Cycling</h2>
                    <p>Road Races, Criterium, Mountain Biking, Time Tials and Stage Racing. We have the solutions for your event.<p> 
                    &nbsp;
                </div>
                <div class="four columns">
                	<figure class="img-bottom-indent"><img src="resources/images/page1-img3.jpg" alt="" class="scale-with-grid"/></figure>
                    <h2>Track And Field</h2>
                    <p>As former athletes and professionals of the sport, we provide the level of service that is unmatched in the
                    industry. </p> 
                    &nbsp;
                </div>
                <div class="four columns">
                	<figure class="img-bottom-indent"><img src="resources/images/page1-img4.jpg" alt="" class="scale-with-grid"/></figure>
                    <h2 align="left">Road Race::Cross Country</h2>
                    <p>The complete race solution from event registration and course layout to the most complex timing requirements, our staff of professionals assure your event will be a success.</p> 
                </div>
                <div class="nine columns">
                	<h2>&nbsp;</h2>
                    <div class="clearfix top20">
                    	<div class="three columns alpha">
                        </div>
                        <div class="three columns">
                        </div>
                    </div>
                </div>
            </div>
            
        </div><!-- container -->
    </div>
    
    <div class="container">
    	<div class="clearfix">
        	<div class="sixteen columns">
            	<footer>
        			<h2 class="footer-logo">
                        <img border="0" src="resources/images/ertsmall.jpg" width="150" height="29">
                        <strong>&copy; 2014</strong>
                    </h2>
    			</footer>
            </div>
        </div>
    </div>
    
    
</body>
</html>