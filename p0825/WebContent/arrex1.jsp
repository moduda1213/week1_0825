<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%
	/*
	int[] ages = new int[3];
	ages[0] = 7;
	ages[1] = 9;
	ages[2] = 11;
	
	System.out.println(ages[1]);//9
	*/
	
	String[] names = new String[3];
	names[0] = "김주성";
	names[1] = "박용호";
	names[2] = "신민준";
	
	for(int i=0;i<3;i++){ // for문은 횟수를 반복
		System.out.println(names[i]);
	}
	
	for(String s : names){ // foreach 배열에 사용, while 조건에 따른 반복
		System.out.println(s);	
	}
	
	/*
	//제어문 : 1. 조건문(if/switch)	2. 반복문(for/while)
	
	for(int i=0; i<10; i=i+1){
		System.out.println("hello");
	}
	
	int sum=0;
	for(int i=1; i<11; i+=1){
		sum+=i;
	}
	System.out.println(sum);
	
	int total=0;
	for(int i = 0; i<10;i++){
		total = total +(i+1);
	}
	System.out.println(total);
	*/
%>