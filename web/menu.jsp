<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script language="javascript" type="text/javascript">
            function enviar(pagina) {
                document.form.action = pagina;
                document.form.submit();
            }
        </script>
    </head>
    <body>
        <form name="form" action="" method="post">
            <table border="1" align="center">
                <thead>
                    <tr>
                        <th align="center">Elija Una Opcion</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="button" value="Nuevo Registro" onClick="enviar('Materias.jsp')"></td>
                    </tr>
                    <tr>
                        <td><input type="button" value="Consultar" onClick="enviar('Consulta.jsp')"></td>
                    </tr>
                </tbody>
            </table>
        </form>     
    </body>
</html>
