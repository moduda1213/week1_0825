<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import = "gd.MethodTest" %>

<%
	System.out.println(10); //��Ĺ�� �ܼ�
	out.print(100); //
	
	/*
		���� : �����͸� �����ϴ� ����
		������
		1. �� ������
		2. ���� ������
	*/
	
	//�ٸ� ���Ͽ� �޼��� ȣ��
	MethodTest mt;
	mt=new MethodTest();
	mt.hello();
	mt.Hello();
%> <!-- �ڹ��ڵ�� �ν� -->