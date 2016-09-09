<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<head>
<title>ReadingBetter</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/board.css" rel="stylesheet"
	type="text/css">
<link href="/readingbetter/assets/css/admin.css" rel="stylesheet"
	type="text/css">
</head>
<body>
	<div class="container-fluid">
		<c:import url='/WEB-INF/views/admin/header.jsp' />

		<h4>학교</h4>
		<br>
		<form id="search_form" action="/mysite/board" method="post">
			<input type="text" id="kwd" name="kwd" value="${kwd }">
			<input type="submit" value="찾기">
		</form>
		<!-- table -->
		<table class="table table-striped" id="board">
			<tr class="info">
				<td>번호</td>
				<td>이름</td>
			</tr>
			<tr>
				<td>3</td>
				<td>나라 초등학교</td>
			</tr>
			<tr>
				<td>2</td>
				<td>어쩌고 초등학교</td>
			</tr>
			<tr>
				<td>1</td>
				<td>저쩌고 초등학교</td>
			</tr>

		</table>
		<!-- table end -->

		<!-- begin:paging -->
		<div class="pager">
			<ul>
				<li>
				<li><a href="">◀</a></li>
				<li><a href="">1</a></li>
				<li><a href="">2</a></li>
				<li><a href="">3</a></li>
				<li><a href="">4</a></li>
				<li><a href="">5</a></li>
				<li><a href="">▶</a></li>
			</ul>
		</div>
		<!-- end:paging -->

		<form id="search_form" action="/mysite/board" method="post">
			<input type="text" id="add" name="add" value="${kwd }">
			<input type="submit" value="추가">
		</form>
	</div>
</body>
</html>