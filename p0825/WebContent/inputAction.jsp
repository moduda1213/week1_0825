<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
	String gender = request.getParameter("gender");
	String lang = request.getParameter("lang");
	String[] hobby2 = request.getParameterValues("hobby");
	
	System.out.println(gender);
	System.out.println(lang);
	
	for(String h : hobby2){
		System.out.println(h);
	}
	/*
	180p , 183p �� ���� ���� ���� 
	css�� �ȹ�����ϱ� ���� �ĺ���
	���� ����� �̸� Day2 ������ **���� ���� �ø��� ��� ���� ������ ����
	*/
%>
