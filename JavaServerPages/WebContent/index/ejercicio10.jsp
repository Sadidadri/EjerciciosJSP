<%-- ejercicio10.jsp --%>
<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 10</title>
  </head>
  <body>
  <% int contador = 0; 
  	 for(int i = 1; i<=10;i++){
  	   String cadenaPregunta= "pregunta"+i;
  	   if (request.getParameter(cadenaPregunta).equals("respuestaAcertada")) {
           contador++;
         }
  	 }
  %>
  
  <h1>Tu resultado es de:</h1>
    <div class="Resultado cuestionario">
	<h3><% out.println(contador + " aciertos"); %></h3>
    </div>
  </body>
</html>
