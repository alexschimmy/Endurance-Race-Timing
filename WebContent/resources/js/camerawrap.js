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