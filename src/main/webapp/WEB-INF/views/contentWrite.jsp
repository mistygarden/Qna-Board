<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>글쓰기</h1>
	<form action="${cp}/writeInsert">
	<table border="3">
	<!-- 	<tr>
			<td>이름: </td>
			<td><input type="text" name="name"></td>
		</tr> -->
		<tr>
			<td colspan="2">제목: <input type="text" name="q_title"> </td>
		</tr>
		<tr>
			<td><textarea name="q_contents" cols="50" rows="7"></textarea></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="글 작성"/>
				<input type="reset" value="취소"/></td>
		
		</tr>


	</table>
	</form>
</body>
</html>