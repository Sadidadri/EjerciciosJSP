<%-- indexEjercicio07.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 7</title>
  </head>
  <body>
    <h1>Conversor de moneda</h1>
    <form class="dinero" method="post" action="ejercicio07.jsp">
      Cantidad</br><input type="number" min="0" step="0.01" name="cantidad"></br></br>
      <input type="radio" name="cambio" value="eurosEnPesetas" checked="checked"> euros -> pesetas</br></br>
      <input type="radio" name="cambio" value="pesetasEnEuros"> pesetas -> euros</br></br>
      <input type="submit" value="Convertir">
    </form>
  </body>
</html>