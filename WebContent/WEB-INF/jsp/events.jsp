<%@ include file="/WEB-INF/jsp/taglibIncludes.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->

<%@include file="/WEB-INF/jsp/layouts/head.jsp" %>
  <body>
  <form:form method="POST" modelAttribute="searchCriteria" action="events">
    <section class="container">
	
	  <%@include file="/WEB-INF/jsp/layouts/nav.jsp" %>
	  
      
	  <div class="body">
	  	<div class="clearfix">
            <p>
            <form:select path="year">
            	<form:option value="2015" label="2015"/>
            	<form:option value="2014" label="2014"/>
            	<form:option value="2013" label="2013"/>
            	<form:option value="2012" label="2012"/>
            </form:select>
            </p>
            <input type="submit" name="method" value="search" />
            
            </div>
            <div class="datagrid">
            <table class="tftable">
            	<thead>
            		<tr>
            			<th width=15%>Date</th>
						<th width=51%>Event</th>
						<th width=20%>Location</th>
						<th>Sport</th>
            		</tr>
            	</thead>
            	<tbody>
            	<c:forEach items="${searchCriteria.meets}" var="item" varStatus="status">
            	
            	<tr class="${status.index % 2 == 0 ? '' : 'alt'}">
            		<td>${item.displayDate}</td>
            		<td><a href="results?meetId=${item.id}">${item.name}</a></td>
            		<td>${item.location}</td>
            		<td>${item.sportType.description}</td>
            	</tr>
            	</c:forEach>
            	</tbody>
            </table>
            </div>
            
 
        </div>
	  
	  <%@include file="/WEB-INF/jsp/layouts/footer.jsp" %>
    </section>
    </form:form>
  </body>
</html>
 