<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>�α��� ��</h1>
	
	<form method = "post" action = "./loginAction.jsp">
		<table border = "1">
			<tr>
				<td>���̵�</td>
				<td>
					<input type ="text" name="id">
				</td>
			</tr>
			
			<tr>
				<td>��й�ȣ</td>
				<td>
					<input type = "password" name = "pw">
				</td>
			</tr>
			
			<tr>
				<td colspan="2">
					<button type = "submit">�α���</button>
				</td> <!-- colspan �� �պ� -->
			</tr>
		</table>
	</form>
	
</body>
</html>