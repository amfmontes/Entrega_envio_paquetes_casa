<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java"%>
<%@ page import="llevarPaquete.PedidoPojo"%>
<%@ page import="llevarPaquete.LlamadaTabla"%>
<%@ page import="java.util.LinkedList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Presentaci�n de pedidos</title>

</head>
<body>
	<h2>Presentaci�n de pedidos</h2>

	<p>
	<div class="container">

		<table class="table table-striped">
			<table>
				<thead>
					<tr>
						<th>ID</th>
						<th>Origen</th>
						<th>Destino</th>
						<th>Tama�o</th>
						<th>Fecha</th>

					</tr>
				</thead>
				<tbody>
				<c:forEach items="${listaEnvios}" var="envios">
					<p>
					<tr>
						<td><c:out  value="${envios.idEnvio}"></c:out></td>
						<td><c:out value="${envios.origen}"></c:out></td>
						<td><c:out value="${envios.destino}"></c:out></td>
						<td><c:out value="${envios.tamano}"></c:out></td>
						<td><c:out value="${envios.fecha}"></c:out></td>
						
					</tr>
					</c:forEach>
				</tbody>
			</table>
</body>
</html>