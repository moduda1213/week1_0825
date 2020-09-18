<!-- 취미 입력 폼 출력화면 -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Request Test</title>
<style>
	h1{
		text-align: center;
	}
	
	table{
		margin: auto;
		width: 400px;
		border: 1px solid red;
	}
</style>
</head>
<body>
	<h1>Request 예제입니다</h1>
<%
		request.setCharacterEncoding("euc-kr");
		//데이터 입력값 받아오기
		String name = request.getParameter("name");//이름
		String gender = request.getParameter("gender");//성별
		String[] hobby = request.getParameterValues("hobby");//취미
		
		 if(name == null || gender == null || hobby == null)
		 {
			 out.println("다시 입력하세요."); 
			 %>
			 
			 <a href = "./requestTest_Form.jsp">여기</a>
			 
			 <%
			 
		 }else{
			 %>
			 
			 <table>
				<tr>
				<td>이름</td>
				<td><%=name %></td>
				</tr>
				<tr>
				<td>성별</td>
				<td><%=gender %></td>
				</tr>
				<tr>
				<td>취미</td>
					<td>
						<%
							for(String h : hobby){
										out.print(h+" ");
							}
						%>
					
					</td>
				</tr>
			</table>
			
			 <%
		 }
%>

</body>
</html>