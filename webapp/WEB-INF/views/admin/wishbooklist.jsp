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
<h4>희망도서 관리</h4>
	<div id="board">
		<table class="tbl-ex">
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성자</th>
				<th>추천수</th>
				<th>승인 여부</th>
			</tr>
			<tr>
				<td>2</td>
				<td>ㅁㄴㄹㄴㅁ</td>
				<td>ㅁㄴㅇㄹㄴ</td>
				<td>3</td>
				<td><a href="/readingbetter/admin/wishbookview">대기</a></td>
			</tr>
			<tr>
				<td>1</td>
				<td>ㅁㄴㄹㅇㄴㅁ</td>
				<td>ㅇㄴㄹㄴㅁ</td>
				<td>4</td>
				<td><a href="">승인</a></td>
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
	</div>
</body>
</html>