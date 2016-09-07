<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<head>
<title>ReadingBetter</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/ranking.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="container-fluid">
		<c:import url='/WEB-INF/views/include/header.jsp' />
		<div class="row asideWrap">
			<div id="navigation" class="col-lg-2">
				<c:import url='/WEB-INF/views/include/navi_ranking.jsp' />
			</div>
			<div id="content" class="col-lg-6">
				<div class="small-menu">
					<a href="/readingbetter/main">홈</a> > 
					<a href="/readingbetter/ranking/summary">순위</a> > 명예의 전당
				</div>
				<div id="top3" class="col-lg-6">
					<h3 id="title">명예의 전당 Top 3</h3>
					<br>
					<img id="top3image"
						src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/top3.png"
						class="img-thumbnail">

				</div>
				<!-- table -->
				<div id="honortable" class="col-lg-6">
					<h3 id="title">Top 10</h3>
					<br>
					<table id="rtable" class="table table-striped">
						<tr>
							<th id="mtfirst">순위</th>
							<th id="mtsecond">학교명</th>
							<th id="mtthird">점수</th>
						</tr>
						<tr>
							<td id="mtfirst">1</td>
							<td id="mtsecond">ID1</td>
							<td id="mtthird">5</td>
						</tr>
						<tr>
							<td id="mtfirst">2</td>
							<td id="mtsecond">ID2</td>
							<td id="mtthird">4</td>
						</tr>
						<tr>
							<td id="mtfirst">3</td>
							<td id="mtsecond">ID3</td>
							<td id="mtthird">3</td>
						</tr>
						<tr>
							<td id="mtfirst">4</td>
							<td id="mtsecond">ID4</td>
							<td id="mtthird">2</td>
						</tr>
						<tr>
							<td id="mtfirst">5</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
						<tr>
							<td id="mtfirst">6</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
						<tr>
							<td id="mtfirst">7</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
						<tr>
							<td id="mtfirst">8</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
						<tr>
							<td id="mtfirst">9</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
						<tr>
							<td id="mtfirst">10</td>
							<td id="mtsecond">ID5</td>
							<td id="mtthird">1</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div id="footer" class="col-lg-12">
			<c:import url='/WEB-INF/views/include/footer.jsp' />
		</div>
	</div>

</body>
</html>