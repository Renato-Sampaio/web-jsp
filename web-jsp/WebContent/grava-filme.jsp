<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Filmes Cadastrados</title>
</head>
<body>

<div align= "center">

<h1>Filmes Cadastrados</h1>

Nome: ${param.nome}<br><br>
Valor:${param.valor}  <br><br>
Gênero: ${param.genero} <br><br>
Disponivel: ${param.resposta} <br><br>

<%
try {
File filmes;
String arquivo="filmes.txt";
File file = new File(arquivo);
filmes = new File("filmes.txt");
	
FileOutputStream arquivoOutput = new FileOutputStream("c:/Workspace Eclipse/web-jsp/WebContent/filmes.txt", true);

PrintStream gravador = new PrintStream(arquivoOutput);

String nome = request.getParameter("nome");
String valor = request.getParameter("valor");
String genero = request.getParameter("genero");
String disponivel = request.getParameter("disponivel");

gravador.print("nome:" + nome);
gravador.print(";");
gravador.print("valor:" + valor);
gravador.print(";");
gravador.print("genero:" + genero);
gravador.print(";");
gravador.print("disponivel:" + disponivel);
gravador.println(";");

gravador.close();
arquivoOutput.close();


} catch (Exception e) {
	out.println(" Erro na Gravação de Arquivo");
	e.printStackTrace();
}

%>


<a href="index.jsp">Página Principal</a>
</div>

</body>
</html>