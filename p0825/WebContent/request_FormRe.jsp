<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Request Test</title>
<style>
	h1, #commandCell{
		text-align: center;
	}
	
	table{
		margin: auto;
		width: 400px;
		border: 1px solid red;
	}
</style>
</head>
<body>
	<h1>Request �����Դϴ�.</h1>
	
	<form method = "post" action ="requestRe.jsp">
		<table>
			<tr>
				<td>�̸�</td>
				<td>
					<input type = "text" name ="name">
				</td>
			</tr>
			<tr>
				<td>����</td>
				<td>
					��<input type ="radio" name = "gender" value ="����">
					��<input type ="radio" name = "gender" value ="����">
				</td>
			</tr>
			<tr>
				<td>���</td>
				<td>
					����<input type ="checkbox" name = "hobby" value ="����">
					����<input type ="checkbox" name = "hobby" value ="����">
					TV��û<input type ="checkbox" name = "hobby" value ="TV��û">
					�౸<input type ="checkbox" name = "hobby" value ="�౸">
					��Ÿ<input type ="checkbox" name = "hobby" value ="��Ÿ">
				</td>
			</tr>
			
			<tr>
			<td colspan = "2">
				<button type ="submit">����</button>
			</td>
			</tr>
		</table>
	</form>
</body>
</html>