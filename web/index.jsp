<%-- 
    Document   : index
    Created on : 16/08/2023, 10:59:22 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html leng="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="Datos">
            <label>Escribe tu nombre: </label>
            <input type="text" name="txtnombre">
            <label>Escribe tu edad: </label>
            <input type="text" name="txtedad">
            <input type="submit" name="btnaceptar" value="aceptar">
            <input type="reset" name="btnborrar" value="borrar">
        </form>
    </body>
</html>
