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
		//Database���� �α����� ������ id�� pw�� �о�;� �Ѵ�
		String systemId = "admin";
		String systemPw = "1234";
		
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if(systemId.equals(id) && systemPw.equals(pw)){
	%>
		<div><%=id%>�� �ݰ����ϴ�.</div>
	<%
		} else{
	%>
		<div>���̵�� ��й�ȣ�� Ȯ���ϼ���.</div>
		<a href="./loginform.jsp">�α��� ��</a>
	<%
		}
	%>
	
</body>
</html>