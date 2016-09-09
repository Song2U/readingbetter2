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
<link href="/readingbetter/assets/css/admin.css" rel="stylesheet" type="text/css">
<link href="/readingbetter/assets/css/board.css" rel="stylesheet" type="text/css">
</head>
<body>
   <div class="container-fluid">
      <c:import url='/WEB-INF/views/admin/header.jsp'/>
      <h4>희망 도서 내용</h4>
      <table class="table" id="board">
         <tr>
            <td  class="active">책제목</td>
            <td>누가 내머리에 똥 쌌어?</td>
            <td  class="active">출판사</td>
            <td>강아지 고구마 방구</td>
            <td  class="active">작성자</td>
            <td>김작가</td>   
         </tr>
         
         <tr>
            <td  class="active">작성일</td>
            <td>2016-01-01</td>
            <td  class="active">추천수</td>
            <td>3</td>
            <td  class="active">대기</td>
            <td>반려</td>   
         </tr>
         <tr>
            <td class="active" colspan="6">글내용</td>
         </tr>
         <tr>
            <td colspan="6">얄리 얄리 얄라셩 얄라리 얄라</td>
         </tr>
      </table>
      
      <a class="btn btn-default" href="/readingbetter/admin/wishbooklist" role="button">목록</a>
      <a class="btn btn-default" href="" role="button">승인</a>
      <a class="btn btn-default" href="" role="button">반려</a>
   
   </div>
</body>
</html>