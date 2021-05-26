<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exibindo Data por JSP</title>
</head>
<body>
<div align="center">

<h1> Hora e Data do Servidor </h1>
<%
	out.println(new java.util.Date());

%>
<br><br>

<a href="index.jsp">Página Principal</a>


</div>

</body>
</html>