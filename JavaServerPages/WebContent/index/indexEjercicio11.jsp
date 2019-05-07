<%-- indexEjercicio11.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 11</title>
  </head>
  <body>
    <h1>Calendario Propio</h1>
    <form class="calendario" method="post" action="ejercicio11.jsp">
      Nombre del mes <input type="text" name="nombreMes"></br></br>
      Año <input type="number" min="0" step="0.01" name="agno"></br></br>
      Encabezado <input type="text" name="encabezado"></br></br>
      Numero de dias <input type="number" min="0" step="0.01" name="numeroDias"></br></br>
      <p>El dia 1 cae en:</p>
      <input type="radio" name="dia1" value="lunes" checked="checked"> Lunes</br></br>
      <input type="radio" name="dia1" value="martes"> Martes </br></br>
      <input type="radio" name="dia1" value="miercoles"> Miercoles</br></br>
      <input type="radio" name="dia1" value="jueves"> Jueves </br></br>
      <input type="radio" name="dia1" value="viernes"> Viernes</br></br>
      <input type="radio" name="dia1" value="sabado"> Sabado </br></br>
      <input type="radio" name="dia1" value="domingo"> Domingo</br></br>
      <input type="submit" value="Crear">
    </form>
  </body>
</html>