<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/admin.css" rel="stylesheet"
	type="text/css">
<title>공지 목록</title>
</head>
<body>
	<c:import url='/WEB-INF/views/admin/header.jsp' />
	<br>
	<br>
	<h4>공지</h4>
	<br>
	<br>
	<div>
		<table id="board" class="table table-bordered table-hover tbl-notice-list">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>5</td>
					<td id="ntitle"><a href="/readingbetter/admin/noticeview">[진행] 접속 불량 보상</a></td>
					<td>2016-01-01</td>
				</tr>
				<tr>
					<td>4</td>
					<td id="ntitle"><a href="">[진행] 욕설에 관한 규제</a></td>
					<td>2016-01-01</td>
				</tr>
				<tr>
					<td>3</td>
					<td id="ntitle"><a href="">[완료] 신규 멤버 이벤트</a></td>
					<td>2016-01-01</td>
				</tr>
				<tr>
					<td>2</td>
					<td id="ntitle"><a href="">[완료] 다독왕 이벤트</a></td>
					<td>2016-01-01</td>
				</tr>
				<tr>
					<td>1</td>
					<td id="ntitle"><a href="">[완료] 포켓몬 잡기 이벤트</a></td>
					<td>2016-01-01</td>
				</tr>
			</tbody>
		</table>
		<div id="buttons">
			<a href="/readingbetter/admin/noticewriteform" class="btn btn-default">추가</a>
		</div>
	</div>
</body>
</html>