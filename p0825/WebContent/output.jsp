<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>output 페이지</h1>
	<%
		request.setCharacterEncoding("EUC-KR");
		String name = request.getParameter("myName");
		String age = request.getParameter("myAge");
		
		System.out.println("Name : ");
		System.out.println(name);
		
		System.out.println("Age : ");
		System.out.println(age);
	%>
	
	<table border="1">
		<tr>
			<td>NAME :</td> 
			<td><%out.println(name); %></td>
		</tr>
		
		<tr>
			<td>AGE :</td> 
			<td><%out.println(age); %></td>
		</tr>
		
	</table>
</body>
</html>