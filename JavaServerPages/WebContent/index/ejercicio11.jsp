<%-- ejercicio08.jsp --%>
<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="ejercicio08.css"/>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 08</title>
  </head>
  <body>
  <%
  	String nombreMes = request.getParameter("nombreMes");
  	int agno = Integer.parseInt(request.getParameter("agno"));
  	String encabezado = request.getParameter("encabezado");
  	int numeroDias = Integer.parseInt(request.getParameter("numeroDias"));
  %>
  <h1><% out.println(nombreMes+" del "+agno); %></h1>
  <h3><% out.println(encabezado);%></h3>
  
    
  </body>
</html>
