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
<title>공지 쓰기</title>
</head>
<body>
	<c:import url='/WEB-INF/views/admin/header.jsp' />
	<br>
	<br>
	<h4>공지 쓰기</h4>
	<br>
	<br>
	<div>
		<table id="board" class="table table-bordered">
			<tr>
				<th>제목</th>
				<td><input type="text" class="form-control" id="title"></td>
			</tr>
			<tr>
				<th colspan=2>내용</th>
			</tr>
			<tr>
				<td id="content" colspan=2>
					<textarea id="content" class="form-control"></textarea>
				</td>
			</tr>
		</table>
		<div id="buttons">
			<a href="" class="btn btn-default">목록</a>
			<button type="submit" class="btn btn-default">제출</button>
		</div>
	</div>
</body>
</html>