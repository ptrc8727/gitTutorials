<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="info" class="second.User_2" />
	
    <jsp:setProperty property="*" name="info" />
    
    <h2>${info.fname}</h2>
    <h2>${info.lname}</h2>
    <h2>${info.hobby}</h2>
    <h2>${info.email}</h2>

</body>
</html>