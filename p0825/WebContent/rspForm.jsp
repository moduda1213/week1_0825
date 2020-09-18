<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>rspForm</title>
</head>
<body>
	<h1>가위 / 바위 / 보 를 선택하세요</h1>
	
	<form method = "post" action = "./rspAction.jsp">
		<div>
			<input type = "radio" name ="rsp" value="가위"><img src="./image/s.png">
			<input type = "radio" name ="rsp" value="바위"><img src="./image/r.jpeg">
			<input type = "radio" name ="rsp" value="보"><img src="./image/p.png">
		</div>
		
		<div>
			<button type="submit">선택</button>
		</div>
	</form>
</body>
</html>