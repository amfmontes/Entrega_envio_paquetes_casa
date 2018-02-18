<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Elección de pedido</title>
</head>
<body>
<h2>Rellene los campos para realizar un pedido</h2>
</br>
<form action="Alta" method="post">
Origen: <input type="text" name="origen"></br></br>
Destino: <input type="text" name="destino"></br></br>
Tamaño del paquete: <select name="tamano">
<option value="null"></option>
<option value="grande">Grande</option>
<option value="mediano">Mediano</option>
<option value="pequeno">Pequeño</option>

</select></br></br>
Fecha de llegada: <input type="text" name="fecha"></br></br>

<input type="submit" value="Alta">
</form>
</body>
</html>