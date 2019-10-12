<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
div{
border:1px dashed black;
Height:200px;
width:400px;
}
/*p{
padding:200px 40px 20px 260px;
}*/

</style>
<body>
<!-- <div > -->
<!-- <p><br><br><br><br><br><br><br>-------------------------------------------------------This is a demo--</p> -->
<!-- </div> -->
<%
String name="Ayush Pillai";

int len=name.length()/2;
for(int i=0;i<49;i++){
	out.print(" _  ");
}
out.println("<br>");
out.print("+");
for(int j=0;j<48;j++){
	out.println("&nbsp;&nbsp;");
}              
out.print("+<br>");
for(int k=0;k<10;k++){
	out.print("|");
	for(int j=0;j<49;j++){
		out.println("&nbsp;&nbsp;");
	}              
	out.print("|<br>");
}
for(int i=0;i<48-len;i++){
	out.print("_  ");
}
out.println(name);
for(int i=0;i<1;i++){
	out.print("+");
}
out.print("<br> ");
for(int k=0;k<2;k++){
	out.print("|");
	for(int j=0;j<49;j++){
		out.println("&nbsp;&nbsp;");
	}              
	out.print("|<br>");
}
for(int i=0;i<49;i++){
	out.print("_  ");
}

%>


</body>
</html>