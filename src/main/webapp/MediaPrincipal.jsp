<%@ page import="calculadora.CalculadoraMediaModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado Média</title>
</head>
<body>
	<%
	CalculadoraMediaModel mediaModel = new CalculadoraMediaModel();

	double notaUm = Double.parseDouble(request.getParameter("notaUm"));
	double notaDois = Double.parseDouble(request.getParameter("notaDois"));
	double notaTres = Double.parseDouble(request.getParameter("notaTres"));
	double notaQuatro = Double.parseDouble(request.getParameter("notaQuatro"));

	mediaModel.somar(notaUm, notaDois, notaTres, notaQuatro);
	double resultadoMedia = mediaModel.retornarResultado();

	if (resultadoMedia >= 6) {
		out.print("Aluno Aprovado!");
	} else {
		out.print("Aluno Reprovado");
	}
	%>


</body>
</html>