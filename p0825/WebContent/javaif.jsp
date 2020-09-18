<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<%
	int x = 10;
	int y = 10;
	
	/*
	x = (10==11); // false
	y = (10 > 5);
	
	System.out.println(x); //true, false는 문자열이 아니다.
	System.out.println(y);
	*/
	
	System.out.println("1");
	if(x==y){
		System.out.println("2");
	}
	System.out.println("3");
	
	String inputId = "abc";
	String confirmId = "abc";
	if(inputId.equals(confirmId)){ // inputId == confirmId : 같은 번지를 가르키기에 true
		System.out.println("같다"); //inputId.equals(confirmId) : 각 다른 번지의 값을 비교하는 방법
									// ** String변수만 비교 가능**
	}else{
		System.out.println("다르다");
	}
%>
