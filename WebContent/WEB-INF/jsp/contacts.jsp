<%@ include file="/WEB-INF/jsp/taglibIncludes.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<%@include file="/WEB-INF/jsp/layouts/head.jsp" %>
  <body>
    <section class="container">
	
	  <%@include file="/WEB-INF/jsp/layouts/nav.jsp" %>

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
		</div>
		</section>
</body>
</html>
