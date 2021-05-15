<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mi página</title>
</head>
<body>

<h1>JSP y Servlet!</h1>
<hr>
<form action="MiServlet" method="post">
    Ingresa tu Nombre: <input type="text" name="yourName" size="20">
    <input type="submit" value="Llamar al Servlet" />
</form>

</body>
</html>