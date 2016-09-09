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
<title>Insert title here</title>
</head>
<body>
	<c:import url='/WEB-INF/views/admin/header.jsp' />
	<div>
		<br> <br>
		<h4>신고</h4>
		<br>
		<div>
			<table id="board" class="table table-bordered">
				<tr class="active">
					<th>번호</th>
					<th>종류</th>
					<th>신고자</th>
					<th>피신고자</th>
					<th>신고일</th>
					<th>승인</th>
				</tr>
				<tr>
					<td>5</td>
					<td>리뷰</td>
					<td>qwerty1234</td>
					<td>asdf9876</td>
					<td>2016-01-03</td>
					<td><a href="/readingbetter/admin/accusationview">대기</a></td>
				</tr>
				<tr>
					<td>4</td>
					<td>댓글</td>
					<td>booklove0101</td>
					<td>0qazwsx0</td>
					<td>2016-01-03</td>
					<td><a href="">대기</a></td>
				</tr>
				<tr>
					<td>3</td>
					<td>리뷰</td>
					<td>wlwlqo0909</td>
					<td>test01</td>
					<td>2016-01-01</td>
					<td><a href="">대기</a></td>
				</tr>
				<tr>
					<td>2</td>
					<td>댓글</td>
					<td>q1w2e3</td>
					<td>dkdkdk02</td>
					<td>2016-01-01</td>
					<td><a href="">반려</a></td>
				</tr>
				<tr>
					<td>1</td>
					<td>리뷰</td>
					<td>qwerty1234</td>
					<td>zxcv369</td>
					<td>2016-01-01</td>
					<td><a href="">승인</a></td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>