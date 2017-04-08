
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Usuario</title>
        <script language="javascript" type="text/javascript">
            function enviar(pagina) {
                document.form.action = pagina;
                document.form.submit();
            }
        </script>
    </head>
    <body>
        <form action="nuevousuario" method="post">
        <table align="center">
            <thead>
                    <tr>
                        <th colespan="2" align="center"> Registro de Usuario</th>
                    </tr>
                </thead>
            <tbody>
                    <tr>
                    </tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre"/><br></td>
                    </tr>
                    <tr>
                    </tr>
                        <td>Usuario</td>
                        <td><input type="text" name="usuario"/><br></td>
                    </tr>
                    <tr>
                    </tr>
                        <td>Contraseña</td>
                        <td><input type="text" name="contrasena"/><br></td>
                    </tr>
                    </tr>
                        <td><input type="submit" name="registrar"/><br></td>
                    </tr>
                </tbody>
        </table>
        </form>
    </body>
</html>
