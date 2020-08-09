<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:out value="${'Welcome to javaTpoint'}"/>  

<br>

<c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>  

<c:set var="income" scope="session" value="${4000*4}"/>  
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="income"/>  
<p>After Remove Value is: <c:out value="${income}"/></p> 

<c:catch var ="catchtheException">  
   <% int x = 2/0;%>  
</c:catch>  
  
<c:if test = "${catchtheException != null}">  
   <p>The type of exception is : ${catchtheException} <br />  
   There is an exception: ${catchtheException.message}</p>  
</c:if> 

<c:set var="income_1" scope="session" value="${4000*4}"/>  
<c:if test="${income_1 > 8000}">  
   <p>My income is: <c:out value="${income_1}"/><p>  
</c:if>  

<c:set var="income_1" scope="session" value="${4000*4}"/>  
<p>Your income is : <c:out value="${income_1}"/></p>  
<c:choose>  
    <c:when test="${income_1 <= 1000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income_1 > 10000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose> 

<c:set value="10" var="num"></c:set>  
<c:choose>  
<c:when test="${num%2==0}">  
<c:out value="${num} is even number"></c:out>  
</c:when>  
<c:otherwise>  
<c:out value="${num} is odd number"></c:out>  
</c:otherwise>  
</c:choose> 

</body>
</html>