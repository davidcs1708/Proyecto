
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuario</title>
    </head>
    <body>
        <h1>Registro de Usuario</h1>
        <form action="nuevousuario" method="post">
            <label>Nombre</label>
            <input type="text" name="nombre"/><br>
            <label>Usuario</label>
            <input type="text" name="usuario"/><br>
            <label>Contraseña</label>
            <input type="text" name="contrasena"/><br>
            <input type="submit" name="registrar"/><br>
        </form>
    </body>
</html>
