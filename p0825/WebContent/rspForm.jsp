<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>rspForm</title>
</head>
<body>
	<h1>���� / ���� / �� �� �����ϼ���</h1>
	
	<form method = "post" action = "./rspAction.jsp">
		<div>
			<input type = "radio" name ="rsp" value="����"><img src="./image/s.png">
			<input type = "radio" name ="rsp" value="����"><img src="./image/r.jpeg">
			<input type = "radio" name ="rsp" value="��"><img src="./image/p.png">
		</div>
		
		<div>
			<button type="submit">����</button>
		</div>
	</form>
</body>
</html>