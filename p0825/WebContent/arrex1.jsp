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
	names[0] = "���ּ�";
	names[1] = "�ڿ�ȣ";
	names[2] = "�Ź���";
	
	for(int i=0;i<3;i++){ // for���� Ƚ���� �ݺ�
		System.out.println(names[i]);
	}
	
	for(String s : names){ // foreach �迭�� ���, while ���ǿ� ���� �ݺ�
		System.out.println(s);	
	}
	
	/*
	//��� : 1. ���ǹ�(if/switch)	2. �ݺ���(for/while)
	
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