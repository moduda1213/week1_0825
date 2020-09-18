<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form method = "post" action = "./inputAction.jsp">
		<div>
			성별 :
			남<input type="radio" name = "gender" value="남">
			여<input type="radio" name = "gender" value="여">
		</div>
		<div>
			<select name ="lang">
				<option value="자바">자바</option>
				<option value="C#">C#</option>
			</select>
		</div>
		<div>
			취미:
			<input type="checkbox" name ="hobby" value="축구">축구 
			<input type="checkbox" name ="hobby" value="야구">야구 
			<input type="checkbox" name ="hobby" value="농구">농구 
		</div>
		<!-- <input type="submit" value ="전송">  -->
		<button type ="submit">전송</button>
	</form>
</body>
</html>