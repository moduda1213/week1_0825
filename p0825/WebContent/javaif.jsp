<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<%
	int x = 10;
	int y = 10;
	
	/*
	x = (10==11); // false
	y = (10 > 5);
	
	System.out.println(x); //true, false�� ���ڿ��� �ƴϴ�.
	System.out.println(y);
	*/
	
	System.out.println("1");
	if(x==y){
		System.out.println("2");
	}
	System.out.println("3");
	
	String inputId = "abc";
	String confirmId = "abc";
	if(inputId.equals(confirmId)){ // inputId == confirmId : ���� ������ ����Ű�⿡ true
		System.out.println("����"); //inputId.equals(confirmId) : �� �ٸ� ������ ���� ���ϴ� ���
									// ** String������ �� ����**
	}else{
		System.out.println("�ٸ���");
	}
%>
