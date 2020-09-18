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
	<h1>Request 예제입니다.</h1>
	
	<form method = "post" action ="requestRe.jsp">
		<table>
			<tr>
				<td>이름</td>
				<td>
					<input type = "text" name ="name">
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					남<input type ="radio" name = "gender" value ="남자">
					여<input type ="radio" name = "gender" value ="여자">
				</td>
			</tr>
			<tr>
				<td>취미</td>
				<td>
					독서<input type ="checkbox" name = "hobby" value ="독서">
					게임<input type ="checkbox" name = "hobby" value ="게임">
					TV시청<input type ="checkbox" name = "hobby" value ="TV시청">
					축구<input type ="checkbox" name = "hobby" value ="축구">
					기타<input type ="checkbox" name = "hobby" value ="기타">
				</td>
			</tr>
			
			<tr>
			<td colspan = "2">
				<button type ="submit">전송</button>
			</td>
			</tr>
		</table>
	</form>
</body>
</html>