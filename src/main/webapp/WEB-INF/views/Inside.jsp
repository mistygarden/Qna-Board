<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name = "viewport" content="width=device-width, initial-scale=1">
<link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

</head>
<body>
<table class="table table-hover">
  <tr>
    <th>글번호</th>
    <th>글제목</th>
    <th>글내용</th>
  </tr>
  
  <tr>
    <td>${ABC.q_num}</td>
<td>${ABC.q_title}</td>
<td>${ABC.q_contents}</td> 
  </tr>
</table>
<a href="${cp}/change?q_num=${ABC.q_num}&q_contents=${ABC.q_contents}">수정</a>
<a href="${cp}/delete?q_num=${ABC.q_num}">삭제</a>

<%@include file = "comment.jsp" %>



</body>
</html>