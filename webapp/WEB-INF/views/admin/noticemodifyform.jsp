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
<h4>공지 수정</h4>
<form>
	<div id="board">
		<table class="table table-bordered">
			<tr>
				<td class="active">제목</td>
					<td colspan=7>
						<div class="form-group">
							<label for=""></label>
							<input type="text" class="form-control" id="">
						</div>
					</td>
				</tr>
			<tr>
				<td class="active">작성자</td>
				<td>GM</td>
				<td class="active">번호</td>
				<td>1</td>
				<td class="active">조회수</td>
				<td>23</td>
				<td class="active">작성일</td>
				<td>2016-09-08</td>
			</tr>
			<tr>
				<td colspan=8 class="active"></td>
			</tr>
			<tr>
				<td id="notice-content" colspan=8 rowspan=5>
					<div class="form-group">
						<label for=""></label>
						<textarea class="form-control" id="" ></textarea>
					</div>
				</td>
			</tr>
		</table>
		
		<div id="button-set">
			<a href="/readingbetter/admin/noticelist" class="btn btn-default">목록</a>
			<button type="submit" class="btn btn-default">수정</button>
		</div>
	</div>
</form>
</body>
</html>