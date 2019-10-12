<%@ page import="jsp_demo.JavaBean" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="st" class="jsp_demo.JavaBean" scope="session"></jsp:useBean>
<jsp:useBean id="bt" class="jsp_demo.JavaBean" scope="session"></jsp:useBean>
<jsp:setProperty property="sid" name="st" value="99"/>
<jsp:setProperty property="name" name="bt" value="fRahul"/>
<jsp:setProperty property="name" name="st" value="fRahul"/>

<jsp:setProperty property="phone" name="st" value="9167012931"/>
<br>
<h2>sid :<jsp:getProperty property="sid" name="st"/></h2>
<h2>name :<jsp:getProperty property="name" name="st"/></h2>
<h2>name :<jsp:getProperty property="name" name="bt"/></h2>
<h2>phone :<jsp:getProperty property="phone" name="st"/></h2>
</body>
</html>