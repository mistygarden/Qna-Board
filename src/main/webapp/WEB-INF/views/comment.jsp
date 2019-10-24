<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="${cp}/">
	<table>
		<tr>
			<td>이름:<br> <input type="text" name="name"></td>
		</tr> 
		
		<tr>
			<td><textarea name="q_comments" cols="50" rows="7"></textarea></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="글 작성"/>
				<input type="reset" value="취소"/></td>
		
		</tr>


	</table>
	</form>
</body>
</html>