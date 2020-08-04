<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="Date_out.jsp">

<jsp:useBean id="obj" class="second.Class_1"/>  
  
<%  
int m=obj.cube(5);  
out.print("cube of 5 is "+m);  
%>

</body>
</html>