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
					<a href="/readingbetter/ranking/summary">순위</a> > 이번 달 학교 순위
				</div>
				<div id="totalrank" class="col-lg-6">
					<h3 id="title">이번 달 학교 순위</h3>
					<br>
					<table id="totaltable" class="table table-striped">
						<tr>
							<th>순위</th>
							<th>학교명</th>
							<th>점수</th>
						</tr>
						<tr>
							<td id="tfirst">1</td>
							<td id="tsecond">ID1</td>
							<td id="tthird">5</td>
						</tr>
						<tr>
							<td id="tfirst">2</td>
							<td id="tsecond">ID2</td>
							<td id="tthird">4</td>
						</tr>
						<tr>
							<td id="tfirst">3</td>
							<td id="tsecond">ID3</td>
							<td id="tthird">3</td>
						</tr>
						<tr>
							<td id="tfirst">4</td>
							<td id="tsecond">ID4</td>
							<td id="tthird">2</td>
						</tr>
						<tr>
							<td id="tfirst">5</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
						<tr>
							<td id="tfirst">6</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
						<tr>
							<td id="tfirst">7</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
						<tr>
							<td id="tfirst">8</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
						<tr>
							<td id="tfirst">9</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
						<tr>
							<td id="tfirst">10</td>
							<td id="tsecond">ID5</td>
							<td id="tthird">1</td>
						</tr>
					</table>
					<br>
					<h3 id="title">우리 학교 순위</h3>
					<br>
					<table id="mytable" class="table table-striped">
						<tr>
							<th id="tfirst">순위</th>
							<th id="tsecond">학교명</th>
							<th id="tthird">점수</th>
						</tr>
						<tr>
							<td id="tfirst">1</td>
							<td id="tsecond">null
							<td id="tthird">0</td>
						</tr>
					</table>
					<br>
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