<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	
	<meta charset="utf-8">
	<title></title>
	<meta name="description" content="">
	<meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
	<link rel="stylesheet" href="resources/css/reset.css">
	<link rel="stylesheet" href="resources/css/style.css">
	<link rel="stylesheet" href="resources/css/layout.css">
    <link rel="stylesheet" href="resources/css/superfish.css">
    <link href='http://fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Cuprum' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="resources/css/skeleton.css">
    
	<script src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
    <script type="text/javascript" src="resources/js/superfish.js"></script>
    <script src="resources/js/jquery.easing.1.3.js"></script>
    <script src="resources/js/jquery.lavalamp-1.3.5.js"></script>
    <script src="resources/js/jflickrfeed.js"></script>
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
			$('.flickr').jflickrfeed({
				limit: 4,
				qstrings: {
					id: '7912351@N06'
				},
				itemTemplate: '<li><a href="{{image_b}}" style="display:block;position:relative;"><img src="{{image_t}}" alt="{{title}}"/></a></li>'
			},
			function(){
				$(this).parent().find('a.more-flickr').attr('href','http://www.flickr.com/photos/7912351@N06');
			}
			)
			
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

<body id="blog">
<div class="container">
    <div class="clearfix">
    	<div class="sixteen columns">
            <header>
                <div class="clearfix">
                    <h1 id="site-title">
                        <span class="tagline"><img border="0" src="resources/images/ertlarge.jpg" width="300" height="58"></span>
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
                       <li><a href="index.html">Home</a></li>
                       <li><a href="about.html">About us</a></li>
                       <li><a href="results.html">Results</a></li>
                       <li class="current"><a href="technology.html">Technology</a></li>
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
            	<div class="eleven columns blog">
                	<div class="post">
                    	<h2>Track and Field</h2>
                        <p>Our timing systems for the sport of Track and Field are provided by Lynx System Developers. Considered as World Leaders in the sport, their technology and systems have been used at every major Track and Field Championships since 1994.
                        </p>
                             <IMG SRC="resources/images/lynxtrack.jpg"><br />
                    	<br /><h2>Cross Country::Road Racing::Cycling</h2>
                        <p>Our timing chip parter is Ipico Sports.<br />
                         Here's how it Works:<p></p><IMG SRC="resources/images/ipicohowitworks.jpg">  <br />
</p>IPICO Sports timing solutions utilize IPICO's patented Dual Frequency technology (IP-X RFID Air-interface Protocol). This technology was developed to overcome the limitations faced by Low Frequency (LF), High Frequency (HF), and Ultra High Frequency (UHF) RFID technologies.
Dual Frequency technology utilizes magnetic induction for both energizing and for communications (similar to LF and HF).
Low frequency signal is used for energizing the tags (Advantage:less restrictive regulations compared to HF band allows longer energizing range)
High frequency signal is used for communication from tag to reader (Advantage: significantly higher data rates support robust anti-collision, i.e., many tags can be read in a short period of time).
The technology's real advantage lies in its ability to work even in harsh and challenging environmental conditions. The patented Dual Frequency technology virtually eliminates signal loss and tag read collision and works especially well for objects high in liquid, carbon and electronic content, such as the human body.</p>

</p>
                        <div class="meta">
                        </div>
                    </div>
                </div>
                <div class="four columns sidebar offset-by-one">
                	<div class="widget">
                    	<h2>Technology Partners</h2>
                        <IMG SRC="resources/images/ipicologo.JPG" /> <br />  <br />
                        <IMG SRC="resources/images/microgate.jpg" /> <br /><br />
                        <IMG SRC="resources/images/lynx.jpg" /> <br /><br />  <br />
                        <IMG SRC="resources/images/usatf.jpg" /> <br /><br />

                        <div class="alignright top15">

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
                        <strong>&copy; 2013</strong>
                    </h2>
    			</footer>
            </div>
        </div>
    </div>


</body>
</html>