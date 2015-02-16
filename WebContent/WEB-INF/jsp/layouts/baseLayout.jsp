<%@ include file="/WEB-INF/jsp/taglibIncludes.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<tiles:insertAttribute name="head" />
  <body>
    <section class="container">
	
	  <tiles:insertAttribute name="nav" />
      
	  <tiles:insertAttribute name="body" />
	  
	  <tiles:insertAttribute name="footer" />	 
    </section>
    
    <tiles:insertAttribute name="jsIncludes" />
      
  </body>
</html>