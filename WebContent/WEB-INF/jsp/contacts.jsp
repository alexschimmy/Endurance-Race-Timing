<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>
<meta charset="utf-8">
<title></title>
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="stylesheet" href="resources/css/reset.css">
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/layout.css">
<link rel="stylesheet" href="resources/css/superfish.css">
<link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cuprum'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="resources/css/skeleton.css">

<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
<script type="text/javascript" src="resources/js/superfish.js"></script>
<script src="resources/js/jquery.easing.1.3.js"></script>
<script src="resources/js/jquery.lavalamp-1.3.5.js"></script>
<script src="resources/js/imagepreloader.js"></script>
<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="resources/js/respond.src.js"></script>
	<![endif]-->

<script>
	   jQuery(document).ready(function(){
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
   </script>
</head>

<body id="contacts">
	<div class="container">
		<div class="clearfix">
			<div class="sixteen columns">
				<header>
					<div class="clearfix">
						<h1 id="site-title">
							<span class="tagline"><img border="0"
								src="resources/images/ertlarge.jpg" width="300" height="58"></span>
						</h1>
						<ul class="social-icons">
							<li><a href="#"><img src="resources/images/rss.png" alt="" /></a></li>
							<li><a href="#"><img src="resources/images/facebook.png" alt="" /></a></li>
							<li><a href="#"><img src="resources/images/flickr.png" alt="" /></a></li>
							<li><a href="#"><img src="resources/images/twitter.png" alt="" /></a></li>
						</ul>
					</div>
					<nav class="header">
						<ul class="sf-menu clearfix">
							<li><a href="index.html">Home</a></li>
							<li><a href="about.html">About us</a></li>
							<li><a href="results.html">Results</a></li>
							<li><a href="technology.html">Technology</a></li>
							<li class="current"><a href="contacts.html">Contacts</a></li>
						</ul>
					</nav>
				</header>
			</div>
		</div>
	</div>
	<div id="content">
		<div class="container">
			<div class="spacer">
				<div class="clearfix">
					<div class="seven columns">
						<h2>Contact form</h2>
						<form id="contact" name="contact" method="post" action="mail.php">
							<label> <strong>Name <span>*</span></strong> <input
								type="text" name="name" id="name" title="Name" />
							</label> <label> <strong>Email <span>*</span></strong> <input
								type="text" name="email" id="email" title="Email" />
							</label> <label> <strong>Subject <span>*</span></strong> <input
								type="text" name="subject" id="subject" title="Subject" />
							</label> <label> <strong>Message <span>*</span></strong> <textarea
									name="message" id="message" cols="45" rows="5" title="Message"></textarea>
							</label>
							<div class="wrapper">
								<strong></strong> <input type="submit" name="button" id="button"
									class="btn_send" value="" />
							</div>
						</form>
					</div>
					<div class="eight columns offset-by-one">
						<h2 class="bottom15">contact</h2>
						<iframe width="100%" height="242" frameborder="0" scrolling="no"
							marginheight="0" marginwidth="0"
							src="http://maps.google.com/maps?f=q&amp;ie=UTF8&amp;t=m&amp;ll=38.625286,-90.199986&amp;spn=0.011735,0.018239&amp;z=15&amp;output=embed""></iframe>
						<div class="clear"></div>
						<div class="top20">
							<div class="three columns alpha">
								P.O. Box 9312<br> STL,MO 63117<br> Telephone: +1 312
								608 2760<br> FAX: +1 866 234 0704<br> E-mail: <a
									href="#" class="nounder">info@enduranceracetiming.com</a>
							</div>
							<div class="three columns offset-by-one omega">&nbsp;</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="clearfix">
				<div class="sixteen columns">
					<footer>
						<h2 class="footer-logo">
							<img border="0" src="resources/images/ertsmall.jpg" width="150" height="29">
							<strong>&copy; 2013</strong>
						</h2>
					</footer>
				</div>
			</div>
		</div>
</body>
</html>