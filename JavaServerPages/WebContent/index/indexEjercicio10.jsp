<%-- indexEjercicio10.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ejercicio 10</title>
  </head>
  <body>
    <h1>Cuestionario de DAW:</h1>
    <form class="cuestionario" method="post" action="ejercicio10.jsp">
      <h3>Pregunta 1:</h3>
      <p>Las variables de numeros enteros se declaran mediante el uso de:</p>
      <input type="radio" name="pregunta1" value="respuestaAcertada"> Integer</br></br>
      <input type="radio" name="pregunta1" value="respuestaIncorrecta"> String </br></br>
      <input type="radio" name="pregunta1" value="respuestaIncorrecta"> Double</br></br>
      <input type="radio" name="pregunta1" value="respuestaIncorrecta"> Char </br></br>
      <h3>Pregunta 2:</h3>
      <p>Las variables de numeros reales se declaran mediante el uso de:</p>
      <input type="radio" name="pregunta2" value="respuestaIncorrecta" > Integer</br></br>
      <input type="radio" name="pregunta2" value="respuestaIncorrecta"> String </br></br>
      <input type="radio" name="pregunta2" value="respuestaAcertada"> Double</br></br>
      <input type="radio" name="pregunta2" value="respuestaIncorrecta"> Char </br></br>
      <h3>Pregunta 3:</h3>
      <p>En Python...</p>
      <input type="radio" name="pregunta3" value="respuestaIncorrecta"> es necesario declarar el tipo de variable</br></br>
      <input type="radio" name="pregunta3" value="respuestaIncorrecta"> el tipo de variable se coloca entre parentesis </br></br>
      <input type="radio" name="pregunta3" value="respuestaAcertada"> no es necesario declarar el tipo de variable</br></br>
      <input type="radio" name="pregunta3" value="respuestaIncorrecta"> se declaran igual que en Java </br></br>
      <h3>Pregunta 4:</h3>
      <p>Java es un lenguaje...</p>
      <input type="radio" name="pregunta4" value="respuestaIncorrecta">orientado a las formas</br></br>
      <input type="radio" name="pregunta4" value="respuestaAcertada">orientado a objetos</br></br>
      <input type="radio" name="pregunta4" value="respuestaIncorrecta">parametrizado</br></br>      
      <input type="radio" name="pregunta4" value="respuestaIncorrecta">interpretado</br></br>
      <h3>Pregunta 5:</h3>
      <p>Python es un lenguaje...</p>
      <input type="radio" name="pregunta5" value="respuestaIncorrecta">orientado a las formas</br></br>
      <input type="radio" name="pregunta5" value="respuestaIncorrecta">orientado a objetos</br></br>
      <input type="radio" name="pregunta5" value="respuestaIncorrecta">parametrizado</br></br>      
      <input type="radio" name="pregunta5" value="respuestaAcertada">interpretado</br></br>
      <h3>Pregunta 6:</h3>
      <p>La abreviatura JSP significa: </p>
      <input type="radio" name="pregunta6" value="respuestaAcertada">Java Server Page</br></br>
      <input type="radio" name="pregunta6" value="respuestaIncorrecta">Joomla Server Page</br></br>
      <input type="radio" name="pregunta6" value="respuestaIncorrecta">Java Supplies Page</br></br>      
      <input type="radio" name="pregunta6" value="respuestaIncorrecta">Java Super Page</br></br>
      <h3>Pregunta 7:</h3>
      <p>Existe un paquete llamado ________ que nos permite manejar la API de Twitter desde Python:</p>
      <input type="radio" name="pregunta7" value="respuestaAcertada">Tweepy</br></br>
      <input type="radio" name="pregunta7" value="respuestaIncorrecta">Pytweets</br></br>
      <input type="radio" name="pregunta7" value="respuestaIncorrecta">PyDev</br></br>      
      <input type="radio" name="pregunta7" value="respuestaIncorrecta">PyPost</br></br>
      <h3>Pregunta 8:</h3>
      <p>Actualmente es el CMS que más se usa en la creación de páginas webs:</p>
      <input type="radio" name="pregunta8" value="respuestaAcertada">Wordpress</br></br>
      <input type="radio" name="pregunta8" value="respuestaIncorrecta">Drupal</br></br>
      <input type="radio" name="pregunta8" value="respuestaIncorrecta">Joomla</br></br>      
      <input type="radio" name="pregunta8" value="respuestaIncorrecta">Blogger</br></br>
      <h3>Pregunta 9:</h3>
      <p>¿Qué tipo de memoria RAM es mejor? </p>
      <input type="radio" name="pregunta9" value="respuestaIncorrecta">DDR1</br></br>
      <input type="radio" name="pregunta9" value="respuestaIncorrecta">DDR2</br></br>
      <input type="radio" name="pregunta9" value="respuestaIncorrecta">DDR3</br></br>      
      <input type="radio" name="pregunta9" value="respuestaAcertada">DDR4</br></br>
      <h3>Pregunta 10:</h3>
      <p>Lenguaje utilizado para crear tablas de base de datos: </p>
      <input type="radio" name="pregunta10" value="respuestaIncorrecta">Java</br></br>
      <input type="radio" name="pregunta10" value="respuestaIncorrecta">Javol</br></br>
      <input type="radio" name="pregunta10" value="respuestaIncorrecta">HTML</br></br>      
      <input type="radio" name="pregunta10" value="respuestaAcertada">MySQL</br></br>
      <input type="submit" value="Enviar">
    </form>
  </body>
</html>