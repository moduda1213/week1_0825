<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Request Test</title>
<style>
	h1{
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
	
<%
	request.setCharacterEncoding("euc-kr");
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String[] hobby = request.getParameterValues("hobby");
%>	
	<table>
		<tr>
		<td>이름</td>
		<td><%=name %></td>
		</tr>
		<tr>
		<td>성별</td>
		<td><%=gender %></td>
		</tr>
		<tr>
		<td>취미</td>
		<td>
			<%
				for(String h : hobby)
				{
					out.print(h + " ");
				}
			%>
		</td>
		</tr>
	</table>


</body>
</html>