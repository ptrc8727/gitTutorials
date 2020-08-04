<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>아이디 : ${member.userId}</p>
<p>패스워드 : ${member.passwd}</p>
<p>이메일 : ${member.email}</p>
<p>이메일 수신여부 :${member.email_a}</p>
<p>관심사항:</p>
<p><%=String.join(", ",request.getParameterValues("inter"))%></p>    
<p>핸드폰 : ${member.pn_1}-${member.pn_2}</p>  
<p>자기소개</p>
${member.intro}

</body>
</html>