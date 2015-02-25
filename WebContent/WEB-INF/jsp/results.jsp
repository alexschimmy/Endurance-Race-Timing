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
	<form:form method="POST" modelAttribute="meet" action="results">
		<section class="container">

			<%@include file="/WEB-INF/jsp/layouts/nav.jsp"%>


			<div class="body">
				<h1>${meet.name }</h1>
				<h2>${meet.location }</h2>
				<h2>${meet.displayDate }</h2>
				<br />
				<c:forEach items="${meet.resultsMap}" var="mapItem">
					<div class="datagrid">
						<h2>${mapItem.value[0].eventType.description}</h2>
						<table class="tftable">
							<thead>
								<tr>
									<th>Place</th>
									<th>Name</th>
									<th>Year</th>
									<th>School</th>
									<th>Seed</th>
									<th>Finals</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${mapItem.value}" var="result">
									<tr>
										<td>${result.place }</td>
										<td>${result.athlete_1_name }</td>
										<td>${result.athlete_1_year }</td>
										<td>${result.school_name }</td>
										<td>${result.seed }</td>
										<td>${result.result }</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
					<br />
				</c:forEach>


			</div>

			<%@include file="/WEB-INF/jsp/layouts/footer.jsp"%>
		</section>
	</form:form>
</body>
</html>
