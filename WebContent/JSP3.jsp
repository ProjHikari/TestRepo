<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>This demo for jstl tag if statement</h2>
<c:set var="name" value="sachin" scope="session"></c:set>
<c:if test="${name eq 'sachin'}">
<font color="blue" size="6">Your name is <c:out value="${name}"/></font>
</c:if>

<c:if test="${name ne 'rahul' }">
<h2>Your name is not <c:out value="${name }"/></h2>
</c:if>
</body>
</html>