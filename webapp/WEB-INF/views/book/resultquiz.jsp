<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!doctype html>
<html>
<head>
<title>mysite</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="/readingbetter/assets/dist/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/book.css" rel="stylesheet"
	type="text/css">
</head>
<body>
	<div class="container-fluid">
		<c:import url='/WEB-INF/views/include/header.jsp'/>
		<div class="row asideWrap">
			<div id="navigation" class="col-lg-2">
				<c:import url='/WEB-INF/views/include/navi_book.jsp'/>
			</div>
			<div id="content" class="col-lg-10">
			<p class="small-menu-resultquiz">
      <a href="">홈</a> > <a href="">독서활동</a> > <a href="">책목록 > <a href="">문제 풀기 > <a href="">결과 화면</a></p>
			<h4>퀴즈결과</h4><br>
			
			<div id="radio-group-join">
			
			<form class="form-horizontal">
			<br><br>
			
			<img id="img-result"  class="img-thumbnail"
			src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/book.png"><br>
			
			
			<div class="table-resultquiz">
			<table class="table">
                     <tr>
                        <td>제목</td>
                        <td>누가 내머리에 똥 쌌어?</td>
                     </tr>
                     <tr>
                        <td>출판사</td>
                        <td>두더지 나라 만세</td>
                     </tr>
                     <tr>
                        <td>추천 학년</td><br>
                        <td> 6학년</td>
                     </tr>
                  </table> <br>
                  </div>
            <div class="table-resultquiz2">      
            <table class="table">
                     <tr class="info">
                        <td>점수</td>
                        <td>캔디</td>
                        <td>인증 성공</td>
                     </tr>
                     <tr>
                        <td>80</td>
                        <td>2</td>
                         <td>성공</td>
                     </tr>
                  </table> <br>
                  </div>
                  
             
  			<img id="img-ball"  class="img-rounded"
			src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/monsterball.png">
			<img id="img-ball"  class="img-rounded"
			src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/monsterball.png">
			<img id="img-ball"  class="img-rounded"
			src="http://ec2-52-34-170-68.us-west-2.compute.amazonaws.com/images/monsterball.png"><br>
			
  			<button type="submit" class="btn btn-default">다시풀기</button>
  			
  			
  			
  		
  		
			</form>
			
			</div>
			
			
			
			
			</div>
		</div>
		<div class="row">
			<div id="footer" class="col-lg-12">
				<c:import url='/WEB-INF/views/include/footer.jsp'/>
			</div>
		</div>
	</div>
</body>
</html>