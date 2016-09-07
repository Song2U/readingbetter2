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
					<a href="/readingbetter/ranking/summary">순위</a> > 순위 한눈에 보기/검색
				</div>

				<form id="search_form" action="" method="post">
					<input type="text" id="kwd" name="kwd" value="${kwd }">
					<input type="submit" value="찾기">
				</form>

				<div id="table1" class="col-lg-6">
					<h3 id="title">이번 달 전체 순위</h3>
					<br>
					<table id="ltable" class="table table-striped">
						<tr>
							<th id="mtrtext">순위</th>
							<th id="mtrtext">아이디</th>
							<th id="mtrtext">점수</th>
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
				<!-- table -->
				<div id="table2" class="col-lg-6">
					<h3 id="title">이번 달 학교 순위</h3>
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
				<!-- monthlyschool -->
				<br> <br> <br> <br> <br> <br>
				<div id="table1" class="col-lg-6">
					<h3 id="title">이번 달 학년 순위 - 3학년</h3>
					<br>
					<table id="ltable" class="table table-striped">
						<tr>
							<th id="mtrtext">순위</th>
							<th id="mtrtext">아이디</th>
							<th id="mtrtext">점수</th>
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

				<div id="table2" class="col-lg-6">
					<h3 id="title">명예의 전당</h3>
					<br>
					<table id="rtable" class="table table-striped">
						<tr>
							<th id="mtfirsttext">순위</th>
							<th id="mtsecondtext">학교명</th>
							<th id="mtthirdtext">점수</th>
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