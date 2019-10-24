<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
  <tr>
    <th>글 번호</th>
    <th>글 제목</th>
    <th>글 내용</th>
  </tr>

<c:forEach var="qna" items="${boardList}">
<tr>
    <td>${qna.q_num}</td>
    <td><a href="${cp}/showInside?q_num=${qna.q_num}">${qna.q_title}</a></td>
  	<td>${qna.q_contents}</td>
  </tr>
</c:forEach>
  
  
  
</table>


</body>
</html>