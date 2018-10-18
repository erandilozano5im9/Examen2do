<%-- 
    Document   : index
    Created on : 18/10/2018, 08:03:43 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
    <center>
        <h1>Llene todos los campos</h1>
        <form method="get" action="registroServlet">
            <label>Nombre </label> 
            <input type="text" name="nombret">
            <label>Apellido Paterno </label> 
            <input type="text" name="apellidoPt">
            <label>Apellido Materno</label> 
            <input type="text" name="apellidoMt">
            <label>Escuela </label> 
            <input type="text" name="escuelat">
            <label>Materia Favorita </label> 
            <input type="text" name="materiaFt">
            <label>Deporte Favorito </label> 
            <input type="text" name="deporteFt">
            <input type="submit" value="Registrarse">
        </form>
    </center>
    </body>
</html>
