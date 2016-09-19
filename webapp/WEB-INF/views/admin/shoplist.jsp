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
<link href="/readingbetter/assets/css/shop.css" rel="stylesheet"
	type="text/css">
<title>상점 관리</title>
</head>
<body>
	<c:import url='/WEB-INF/views/admin/header.jsp' />
	<br>
	<br>
	<h4>상품 목록</h4>
	<br>
	<br>
	<form id="search_form" action="goodssearch"	method="post">
		<input type="text" id="title" name="title" value="${title }">
		<input type="submit" value="찾기">
	</form>

	<div>
		<br> <br> <br> <br>
		<table id="shopgoods" class="table table-bordered table-hover">
			<thead>
				<tr>
					<th>번호</th>
					<th>사진</th>
					<th>상품명</th>
					<th>가격</th>
					<th>삭제</th>
				</tr>
			</thead>
			<c:choose>
				<c:when test="${searchGoodsList }">
					<c:forEach items="${searchGoodsList }" var="shopVo">
						<tbody>
							<tr>
								<td>${shopVo.no}</td>
								<td><img id="img-shop" class="img-thumbnail"
									src="${shopVo.cover}" /></td>
								<td>${shopVo.title}</td>
								<td>${shopVo.price}</td>
								<td><a href="">삭제</a></td>
							</tr>
						</tbody>
					</c:forEach>
				</c:when>
				<c:otherwise>
					<c:forEach items="${getGoodsList}" var="shopVo">
						<tbody>
							<tr>
								<td>${shopVo.no}</td>
								<td><img id="img-shop" class="img-thumbnail"
									src="${shopVo.cover}" /></td>
								<td>${shopVo.title}</td>
								<td>${shopVo.price}</td>
								<td><a href="">삭제</a></td>
							</tr>
						</tbody>
					</c:forEach>
				</c:otherwise>
			</c:choose>
		</table>

		<!-- begin:paging -->
		<div class="pager">
			<ul>
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

		<div id="buttons">
			<a href="shopaddform" class="btn btn-default">추가</a>
		</div>

	</div>
</body>
</html>