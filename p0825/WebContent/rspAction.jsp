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
	//���� ����
	request.setCharacterEncoding("euc-kr");
	String x = request.getParameter("rsp");
	
	//��ǻ���� ����
	String[] systemRsp = new String[3];
	systemRsp[0] = "����";
	systemRsp[1] = "����";
	systemRsp[2] = "��";
	
	//Math.random() : 0.00000 ~ 0.99999  *1�� ������ �ʴ´�
	int num = (int)(Math.random() * 3); //-> 0 ~ 2
	System.out.println(systemRsp[num]);
	String y = systemRsp[num];
	
	if(x.equals(y)) {
		out.print("����");
	} else if(x.equals("����")&&y.equals("��") 
			|| x.equals("����")&&y.equals("����")
			|| x.equals("��")&&y.equals("����")) {
		out.print("�̰��");
	} else {
		out.print("����");
	}
	
%>
</body>
</html>