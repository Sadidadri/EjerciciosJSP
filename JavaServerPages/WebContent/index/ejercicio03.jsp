<%-- ejercicio03.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Saludo</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
Bienvenido
<b><% out.print(request.getParameter("nombre"));%></b> 
</body>
</html>