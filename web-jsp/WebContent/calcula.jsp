<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calcula</title>
</head>
<body>
	<form action="calcula.jsp" method="get">
		<div align="center">
			<h1>Calculo de Ajuste</h1>

			Valor : <input type="text" name="valor"><br>
			<br> Ajuste: <input type="text" name="ajuste"><br>
			<br> 
			

			<%
			String valor = request.getParameter("valor");
			String ajuste = request.getParameter("ajuste");

			if (valor != null && ajuste!= null && !valor.equals("") && !ajuste.equals("")) {
				double valor1 = Double.parseDouble(valor);
				double ajuste1 = Double.parseDouble(ajuste);

				double resposta = valor1 + (valor1 * (ajuste1 / 100));

				out.println("O valor é: " + resposta);
			}
			%>
			<br>
			<br> <input type="submit" value="calcula"><br>
			<br>

			<a href="index.jsp">Página Principal</a>
		</div>
	</form>
</body>
</html>