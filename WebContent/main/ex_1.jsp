<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ include file="ex_1.html" %>  

<%@page import="java.util.Date" %>
Today is <%=new Date() %> baby

<br>

<%@ page buffer="28kb" %>  
Today is: <%= new java.util.Date() %> 

<label>enter a number</label>
<input type="text" name="num"/>

<%@ page errorPage="error_1.jsp" %>

<br>

<%! int data=50; %>  
<%= "Value of the variable is:"+data %> 

<br>

<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>

<br>
<%-- 
<jsp:forward page="error_1.jsp" /> 
--%>

<br>



</body>
</html>