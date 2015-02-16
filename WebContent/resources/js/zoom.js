(function($) {
	$.fn.zoom = function(options) {
	var opts = $.extend({}, $.fn.zoom.defaults, options);
	return this.each(function() {
	var $this = $(this),
	o = $.meta ? $.extend({}, opts, $pxs_container.data()) : opts;
	var old_width = $this.width(),
	old_height = $this.height();
	var new_width = o.zoomratio * old_width,
	new_height = o.zoomratio * old_height;
	$this.parent().css({
	width : old_width + 'px',
	height : old_height + 'px',
	'overflow' : 'hidden',
	'display' : 'block'
	});
	$this.bind('mouseenter',function(){
	$this.stop().animate({
	width : new_width + 'px',
	height : new_height + 'px'
	}, o.zoomspeed_in);
	}).bind('mouseleave',function(){
	$this.stop().animate({
	width : old_width + 'px',
	height : old_height + 'px'
	}, o.zoomspeed_out);
	})
	});
	};
	$.fn.zoom.defaults = {
	zoomratio : 1.3,//multiplicator for zoom (must be > 1)
	zoomspeed_in : 15000,//speed of zoom in animation
	zoomspeed_out : 15000,//speed of zoom oun animation
};
})(jQuery);