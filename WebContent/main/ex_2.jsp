<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="Date_out.jsp"></jsp:include>

<jsp:useBean id="obj" class="second.Class_1"></jsp:useBean>
  
<br>
  
<%  
int m=obj.cube(5);  
out.print("cube of 5 is "+m);  
%>

<form action="process.jsp" method="post">  
Name:<input type="text" name="name"><br>  
Password:<input type="password" name="password"><br>  
Email:<input type="text" name="email"><br>  
<input type="submit" value="register">  
</form>

</body>
</html>