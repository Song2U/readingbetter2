<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<head>
<title>ReadingBetter</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/mypage.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="container-fluid">
		<c:import url='/WEB-INF/views/include/header.jsp' />
		<div class="row asideWrap">
			<div id="navigation" class="col-lg-2">
			</div>
			<div id="content" class="col-lg-10">
			<div id="findjoin">
				<div class="small-menu">
					<a href="/readingbetter/main">홈</a> > 아이디 비밀번호 찾기
				</div>
				<p class="menu-title">아이디/비밀번호 찾기</p>
				<div id="radio-group-join">
					<form class="form-horizontal">
						<br>
						<p>아이디 찾기</p>
						<div class="form-group">
							<label for="inputEmail" class="col-sm-3 control-label">이메일</label>
							<div class="col-sm-6">
								<input type="Email" class="form-control" id="inputEmail" placeholder="Email">
							</div>
						</div>

						<div class="form-group">
							<label for="inputName" class="col-sm-3 control-label">이름</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="inputPassword" placeholder="Name">
							</div>
						</div>

						<div class="form-group">
							<label for="inputSchoolName" class="col-sm-3 control-label">학교 이름</label>
							<div class="col-sm-6">
								<select class="form-control">
									<option>두더지 초등학교</option>
									<option>사슴 초등학교</option>
									<option>강아지 초등학교</option>
									<option>태초 마을</option>
									<option>피카츄 마을</option>
								</select>
							</div>
							<div class="col-sm-1">
								<a class="btn btn-default" href="#" role="button">찾기</a>
							</div>
						</div>
						<p>당신의 아이디는 :</p>
					</form>
				</div>

				<div id="radio-group-join">
					<form class="form-horizontal">
						<br>
						<p>비밀 번호 찾기</p>
						<div class="form-group">
							<label for="inputID" class="col-sm-3 control-label">아이디</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="inputID" placeholder="ID">
							</div>
						</div>
						<div class="form-group">
							<label for="inputEmail" class="col-sm-3 control-label">이메일</label>
							<div class="col-sm-6">
								<input type="Email" class="form-control" id="inputEmail" placeholder="Email">
							</div>
						</div>

						<div class="form-group">
							<label for="inputName" class="col-sm-3 control-label">이름</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="inputPassword" placeholder="Name">
							</div>
						</div>

						<div class="form-group">
							<label for="inputSchoolName" class="col-sm-3 control-label">학교 이름</label>
							<div class="col-sm-6">
								<select class="form-control">
									<option>두더지 초등학교</option>
									<option>사슴 초등학교</option>
									<option>강아지 초등학교</option>
									<option>태초 마을</option>
									<option>피카츄 마을</option>
								</select>
							</div>
							<div class="col-sm-1">
								<a class="btn btn-default" href="#" role="button">찾기</a>
							</div>
						</div>
						<p>당신의 비밀번호는 :</p>
					</form>
				</div>
				</div>
			</div>
			<div class="row">
				<div id="footer" class="col-lg-12">
					<c:import url='/WEB-INF/views/include/footer.jsp' />
				</div>
			</div>
		</div>
	</div>
</body>
</html>