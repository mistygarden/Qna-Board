<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
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
  <tr class = "success">
    <th>글 번호</th>
    <th>글 제목</th>
    <th>글 내용</th>
  </tr>

<c:forEach var="qna" items="${boardList}">
<tr class = "info">
    <td>${qna.q_num}</td>
    <td><a href="${cp}/showInside?q_num=${qna.q_num}">${qna.q_title}</a></td>
  	<td>${qna.q_contents}</td>
  </tr>
</c:forEach>
 
</table>
<a href="${cp}/write">글쓰기</a>

</body>
</html>