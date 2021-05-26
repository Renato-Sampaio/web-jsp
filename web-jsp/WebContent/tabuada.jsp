<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuado do 10</title>
</head>
<body>
<div align="center">

<h1> Tabuada do 10 </h1>
<%
 for (int i = 0; i <= 10; i++) {
	out.println(" 10 X "+ i + " = " +(i*10) + "<br>");
}

%>
<br><br>

<a href="index.jsp">Página Principal</a>


</div>
</body>
</html>