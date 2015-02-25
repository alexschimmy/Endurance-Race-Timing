<%@ include file="/WEB-INF/jsp/taglibIncludes.jsp"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<%@include file="/WEB-INF/jsp/layouts/head.jsp"%>
<body>
	<section class="container">

		<%@include file="/WEB-INF/jsp/layouts/nav.jsp"%>

		<div id="content">
			<div class="container">

				<div class="clearfix">
					<div class="eleven columns blog">
						<div class="post">
							<h2>Track and Field</h2>
							<p>Our timing systems for the sport of Track and Field are
								provided by Lynx System Developers. Considered as World Leaders
								in the sport, their technology and systems have been used at
								every major Track and Field Championships since 1994.</p>
							<IMG SRC="resources/images/lynxtrack.jpg"><br /> <br />
							<h2>Cross Country::Road Racing::Cycling</h2>
							<p>
								Our timing chip parter is Ipico Sports.<br /> Here's how it
								Works:
							<p></p>
							<IMG SRC="resources/images/ipicohowitworks.jpg"> <br />
							</p>
							IPICO Sports timing solutions utilize IPICO's patented Dual
							Frequency technology (IP-X RFID Air-interface Protocol). This
							technology was developed to overcome the limitations faced by Low
							Frequency (LF), High Frequency (HF), and Ultra High Frequency
							(UHF) RFID technologies. Dual Frequency technology utilizes
							magnetic induction for both energizing and for communications
							(similar to LF and HF). Low frequency signal is used for
							energizing the tags (Advantage:less restrictive regulations
							compared to HF band allows longer energizing range) High
							frequency signal is used for communication from tag to reader
							(Advantage: significantly higher data rates support robust
							anti-collision, i.e., many tags can be read in a short period of
							time). The technology's real advantage lies in its ability to
							work even in harsh and challenging environmental conditions. The
							patented Dual Frequency technology virtually eliminates signal
							loss and tag read collision and works especially well for objects
							high in liquid, carbon and electronic content, such as the human
							body.
							</p>

							</p>
							<div class="meta"></div>
						</div>
					</div>
					<div class="four columns sidebar offset-by-one">
						<div class="widget">
							<h2>Technology Partners</h2>
							<IMG SRC="resources/images/ipicologo.JPG" /> <br /> <br /> <IMG
								SRC="resources/images/microgate.jpg" /> <br />
							<br /> <IMG SRC="resources/images/lynx.jpg" /> <br />
							<br /> <br /> <IMG SRC="resources/images/usatf.jpg" /> <br />
							<br />

							<div class="alignright top15"></div>
						</div>
					</div>
				</div>

			</div>
			<!-- container -->
		</div>


		<%@include file="/WEB-INF/jsp/layouts/footer.jsp"%>
	</section>

</body>
</html>
