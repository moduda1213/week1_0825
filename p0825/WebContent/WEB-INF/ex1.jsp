<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import = "gd.MethodTest" %>

<%
	System.out.println(10); //톰캣의 콘솔
	out.print(100); //
	
	/*
		변수 : 데이터를 저장하는 공간
		데이터
		1. 값 데이터
		2. 참조 데이터
	*/
	
	//다른 파일에 메서드 호출
	MethodTest mt;
	mt=new MethodTest();
	mt.hello();
	mt.Hello();
%> <!-- 자바코드로 인식 -->