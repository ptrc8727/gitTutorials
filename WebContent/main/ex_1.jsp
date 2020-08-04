<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@page import="java.util.Date" %>
Today is <%=new Date() %> baby

<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %> 

</body>
</html>