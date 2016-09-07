<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="row">
	<div id="header" class="col-lg-12">
		<img id="img"
			src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/rb_logo.png">
		<ul id="headeritem1">
			<li><a href="/readingbetter/mypage/login">로그인</a></li>
			<li><a href="/readingbetter/mypage/join">회원가입</a></li>
			<li><a href="/readingbetter/mypage/change">회원정보수정</a></li>
			<li><a href="">로그아웃</a></li>
			<li>${authUser.name}님 반갑습니다 ^0^</li>
		</ul>
		<br> <br>
		<div>
			<a href="/readingbetter/book/list">독서활동</a>
			<a href="/readingbetter/ranking/summary">순위</a>
			<a href="/readingbetter/shop">상점</a>
			<a href="/readingbetter/mypage/info">내정보</a>
			<a href="/readingbetter/service/notice">고객센터</a>
		</div>
	</div>
</div>