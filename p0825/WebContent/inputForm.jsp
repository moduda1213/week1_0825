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
			���� :
			��<input type="radio" name = "gender" value="��">
			��<input type="radio" name = "gender" value="��">
		</div>
		<div>
			<select name ="lang">
				<option value="�ڹ�">�ڹ�</option>
				<option value="C#">C#</option>
			</select>
		</div>
		<div>
			���:
			<input type="checkbox" name ="hobby" value="�౸">�౸ 
			<input type="checkbox" name ="hobby" value="�߱�">�߱� 
			<input type="checkbox" name ="hobby" value="��">�� 
		</div>
		<!-- <input type="submit" value ="����">  -->
		<button type ="submit">����</button>
	</form>
</body>
</html>