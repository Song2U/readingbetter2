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
				<div id="summary">
					<div class="small-menu">
						<a href="/readingbetter/main">홈</a> > <a
							href="/readingbetter/ranking/summary">순위</a> > 순위 한눈에 보기/검색
					</div>

					<form id="search_form" action="" method="post">
						<input type="text" id="kwd" name="kwd" value="${kwd }">
						<input type="submit" value="찾기">
					</form>

					<div id="table" class="col-lg-6">
						<p id="title">이번 달 전체 순위</p>
						<br>
						<table id="ltable" class="table table-striped">
							<colgroup>
								<col width="20%" />
								<col width="40%" />
								<col width="40%" />
							</colgroup>
							<tr>
								<th>순위</th>
								<th>아이디</th>
								<th>점수</th>
							</tr>
							<tr>
								<td>1</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>2</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>3</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>4</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>5</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>6</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>7</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>8</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>9</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>10</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
						</table>
					</div>

					<div id="table" class="col-lg-6">
						<p id="title">이번 달 학교별 순위</p>
						<br>
						<table id="rtable" class="table table-striped">
							<colgroup>
								<col width="20%" />
								<col width="40%" />
								<col width="40%" />
							</colgroup>
							<tr>
								<th>순위</th>
								<th>학교명</th>
								<th>점수</th>
							</tr>
							<tr>
								<td>1</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>2</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>3</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>4</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>5</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>6</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>7</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>8</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>9</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>10</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
						</table>
					</div>
					
					<div id="table" class="col-lg-6">
						<p id="title">이번 달 학년별 순위</p>
						<br>
						<table id="ltable" class="table table-striped">
							<colgroup>
								<col width="20%" />
								<col width="40%" />
								<col width="40%" />
							</colgroup>
							<tr>
								<th>순위</th>
								<th>아이디</th>
								<th>점수</th>
							</tr>
							<tr>
								<td>1</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>2</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>3</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>4</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>5</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>6</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>7</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>8</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>9</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>10</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
						</table>
					</div>

					<div id="table" class="col-lg-6">
						<p id="title">명예의 전당</p>
						<br>
						<table id="rtable" class="table table-striped">
							<colgroup>
								<col width="20%" />
								<col width="40%" />
								<col width="40%" />
							</colgroup>
							<tr>
								<th>순위</th>
								<th>아이디</th>
								<th>점수</th>
							</tr>
							<tr>
								<td>1</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>2</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>3</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>4</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>5</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>6</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>7</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>8</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>9</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
							<tr>
								<td>10</td>
								<td>ID1</td>
								<td>5</td>
							</tr>
						</table>
						<br>
					</div>
				</div>
			</div>
		</div>
	</div>
	<c:import url='/WEB-INF/views/include/footer.jsp' />
</body>
</html>