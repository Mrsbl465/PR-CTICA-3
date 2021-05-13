<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%--Esto es una directiva para utilizar la clase Date --%>
<%@ page import="java.util.Date"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Mi Pagina Web</title>
</head>

<body>

    <h1 align="center">Mi Primera Web </h1>
    <hr>
    <p>Esto es un párrafo.</p>
    <br>
    <%--Comentarios: Esto es un comentario en JSP --%>

    <%--Esto es un scriptlet JSP --%>
    <% out.println(); %>
    <%out.print("Hola mundo desde JSP"); %>
    <br>
    <%--Esto es una expresión en JSP --%>
    <%="Esto es una expresión" %>
    <br>
    <%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
    <%
	Date d = new Date();
	out.println("Fecha Actual: "+d);
	%>
    <br>
    <%-- Declaraciones en JSP --%>
    <%! public static int contador=7; %>
    <%  out.println("Valor de la variable contador: "+ contador);%>
    <br>
    <%--Navegador y Versión del Sistema Operativo --%>
    <% out.print(request.getHeader("USER-AGENT")); %>

</body>

</html>