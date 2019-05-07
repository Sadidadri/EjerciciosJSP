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
  <% Integer numero = Integer.parseInt(request.getParameter("numero")); %>
  <h1>La tabla del <%out.println(numero); %> :</h1>
    <div class="tabla multiplicar">
      <table>
      	<tr>
      		<td>
      		<% out.print(numero+" x 1"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 2"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 3"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 4"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 5"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 6"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 7"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 8"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 9"); %>
      		</td>
      		<td>
      		<% out.print(numero+" x 10"); %>
      		</td>
      	</tr>
      	<tr>
      		<td>
      		<% out.print(numero * 1); %>
      		</td>
      		<td>
      		<% out.print(numero * 2); %>
      		</td>
      		<td>
      		<% out.print(numero * 3); %>
      		</td>
      		<td>
      		<% out.print(numero * 4); %>
      		</td>
      		<td>
      		<% out.print(numero * 5); %>
      		</td>
      		<td>
      		<% out.print(numero * 6); %>
      		</td>
      		<td>
      		<% out.print(numero * 7); %>
      		</td>
      		<td>
      		<% out.print(numero * 8); %>
      		</td>
      		<td>
      		<% out.print(numero * 9); %>
      		</td>
      		<td>
      		<% out.print(numero * 10); %>
      		</td>
      	</tr>
      </table>
    </div>
  </body>
</html>
