<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="cl.praxis.model.Odd"%>
<%@page import="cl.praxis.model.Factorial"%>
<%
// Incluye clases requeridas
Odd odd = new Odd();
Factorial factorial = new Factorial();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DesafioJSP-Impar-Factorial</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.mi
n.css"
	rel="stylesheet"
	integrity="sha384-
gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h1>Desafio 1 JEE - Academia Praxis</h1>
		<div class="row">
			<div class="col-12 col-sm-12">
				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Número</th>
							<th scope="col">Calcular Factorial</th>
							<th scope="col">Es Impar?</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int x = 0; x < 10; x++) {
						%>
						<tr>
							<th scope="row"><%=x + 1%></th>
							<td>Número <%=x + 1%></td>
							<td><a href="GetFactorial?number=<%=x+1%>">Factorial de <%=x+1%></a></td>
							<td><a href="GetOdd?number=<%=x+1%>">Es impar el numero: <%=x+1%>?</a></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bund
le.min.js"
		integrity="sha384-
A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
		crossorigin="anonymous"></script>

</body>
</html>