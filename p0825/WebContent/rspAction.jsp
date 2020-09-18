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
	//나의 선택
	request.setCharacterEncoding("euc-kr");
	String x = request.getParameter("rsp");
	
	//컴퓨터의 선택
	String[] systemRsp = new String[3];
	systemRsp[0] = "가위";
	systemRsp[1] = "바위";
	systemRsp[2] = "보";
	
	//Math.random() : 0.00000 ~ 0.99999  *1은 나오지 않는다
	int num = (int)(Math.random() * 3); //-> 0 ~ 2
	System.out.println(systemRsp[num]);
	String y = systemRsp[num];
	
	if(x.equals(y)) {
		out.print("비겼다");
	} else if(x.equals("가위")&&y.equals("보") 
			|| x.equals("바위")&&y.equals("가위")
			|| x.equals("보")&&y.equals("바위")) {
		out.print("이겼다");
	} else {
		out.print("졌다");
	}
	
%>
</body>
</html>