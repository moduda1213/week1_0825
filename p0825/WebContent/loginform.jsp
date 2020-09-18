<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인 폼</h1>
	
	<form method = "post" action = "./loginAction.jsp">
		<table border = "1">
			<tr>
				<td>아이디</td>
				<td>
					<input type ="text" name="id">
				</td>
			</tr>
			
			<tr>
				<td>비밀번호</td>
				<td>
					<input type = "password" name = "pw">
				</td>
			</tr>
			
			<tr>
				<td colspan="2">
					<button type = "submit">로그인</button>
				</td> <!-- colspan 열 합병 -->
			</tr>
		</table>
	</form>
	
</body>
</html>