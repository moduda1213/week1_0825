<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		//Database에서 로그인이 가능한 id와 pw를 읽어와야 한다
		String systemId = "admin";
		String systemPw = "1234";
		
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if(systemId.equals(id) && systemPw.equals(pw)){
	%>
		<div><%=id%>님 반갑습니다.</div>
	<%
		} else{
	%>
		<div>아이디와 비밀번호를 확인하세요.</div>
		<a href="./loginform.jsp">로그인 폼</a>
	<%
		}
	%>
	
</body>
</html>