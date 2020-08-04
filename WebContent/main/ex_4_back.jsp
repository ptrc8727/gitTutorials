<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="hob" class="second.Hobby" />
	
    <jsp:setProperty property="*" name="hob" />
    
    <jsp:forward page="ex_4_out.jsp" />

</body>
</html>