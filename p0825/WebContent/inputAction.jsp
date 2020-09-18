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
	180p , 183p 위 문제 과제 제출 
	css는 안배웠으니까 따라 쳐보기
	과제 제출시 이름 Day2 과제명 **제일 먼저 올리는 사람 따라 과제명 변경
	*/
%>
