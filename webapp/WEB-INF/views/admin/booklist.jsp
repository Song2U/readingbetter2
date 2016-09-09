<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ReadingBetter_Admin</title>
<link href="/readingbetter/assets/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/board.css" rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/admin.css" rel="stylesheet" type="text/css">
</head>
<body>
<c:import url='/WEB-INF/views/admin/header.jsp'></c:import>
<h4>도서 관리</h4>
	<div id="board">
		<table class="tbl-ex">
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작가</th>
				<th>출판사</th>
				<th>사진</th>
			</tr>
			<tr>
				<td>2</td>
				<td><a href="">제목</a></td>
				<td>작가</td>
				<td>출판사</td>
				<th>사진</th>
			</tr>
			<tr>
				<td>1</td>
				<td><a href="">제목</a></td>
				<td>작가</td>
				<td>출판사</td>
				<th>사진</th>
			</tr>
		</table>

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

		<div id="button-set">
			<a href="/readingbetter/admin/bookaddform" class="btn btn-default">추가</a>
		</div>
	</div>
</body>
</html>