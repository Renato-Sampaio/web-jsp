<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Filmes</title>
</head>
<body>

<form action="grava-filme.jsp">

<div align= "center">

<h1> Cadastro de Filmes</h1>

Nome: <input type ="text" name="nome" placeholder="Nome do Filme"><br><br>
Valor: <input type="text" name = "valor" placeholder="Valor do Filme" > <br><br>
G�nero: <input type="text" name = "genero"  placeholder="G�nero do Filme"> <br><br>
Dispon�vel: <input type="radio" name="disponivel" value="sim">
			<label for="sim">Sim</label> 
			<input type="radio"	name="disponivel" value="nao"> 
			<label for="nao">N�o</label><br><br>
<input type="submit" value="GRAVAR"><br><br>

<a href="index.jsp">P�gina Principal</a>
</div>


 </form>

</body>
</html>