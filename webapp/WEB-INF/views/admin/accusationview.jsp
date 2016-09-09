<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/admin.css" rel="stylesheet"
	type="text/css">
<link href="/readingbetter/assets/css/boarddxs.css" rel="stylesheet"
	type="text/css">
<title>신고 글</title>
</head>
<body>
	<c:import url='/WEB-INF/views/admin/header.jsp' />
	<br>
	<br>
	<h4>신고 글 내용</h4>
	<br>
	<div>
		<table id="board" class="table table-bordered">
			<tr>
				<th>신고자</th>
				<td colspan=2>qwerty1234</td>
				<th>피신고자</th>
				<td colspan=2>asdf9876</td>
			</tr>
			<tr>
				<th>종류</th>
				<td>댓글</td>
				<th>승인 여부</th>
				<td>대기</td>
				<th>신고일</th>
				<td>2016-01-03</td>
			</tr>
			<tr>
				<th colspan=6>글 내용</th>
			</tr>
			<tr>
				<td id="content" colspan=6>**! 퀴즈 ** 재미 없으니까 그냥 캔디나 내놔라 영자 **야</td>
			</tr>
			<tr>
				<th colspan=6>신고 이유</th>
			</tr>
			<tr>
				<td id="content" colspan=6>운영자님 한테 욕했어요</td>
			</tr>
		</table>
		<div id="buttons">
			<a href="/readingbetter/admin/accusationlist" class="btn btn-default">목록</a>
			<input class="btn btn-default" type="submit" value="승인">
			<input class="btn btn-default" type="submit" value="반려">
		</div>
	</div>
</body>
</html>