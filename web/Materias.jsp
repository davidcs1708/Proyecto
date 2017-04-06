
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="Package.Registros"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
        function Select() {
            var idioma = document.getElementById("idioma").value;
            var profesor = document.getElementById("profesor");
            if (idioma=="Ingles") {
                    profesor.options[1]=new Option('Ana Maria Moncada','Ana Maria Moncada');
                    profesor.options[2]=new Option('Carlos Alberto Muñoz','Carlos Alberto Muñoz');
            }
            if (idioma=="Aleman") {
                    profesor.options[1]=new Option('Juan Mario Pinzon','Juan Mario Pinzon');
                    profesor.options[2]=new Option('Leyla Juliana Martinez','Leyla Juliana Martinez');
            }
            if (idioma=="Mandarin") {
                    profesor.options[1]=new Option('Nicolle Camilia','Nicolle Camilia');
                    profesor.options[2]=new Option('Zara Gil Camacho','Zara Gil Camacho');
            }
        }
        </script> 
    </head>
    <body>
        <form name="v_materia" action="Verificacion_Materias.jsp">
            <table align="center">
                <thead>
                    <tr>
                        <th colespan="2" align="center"> Inscripcion Materias</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                    <h1 id="msg"></h1>
                    </tr>
                        <td>Fecha inicio</td>
                        <td><input type="date" name="fc_inicio" value="" /></td>
                    </tr>
                    <tr>
                        <td>Fecha final</td>
                        <td><input type="date" name="fc_final" value="" /></td>
                    </tr>
                    <tr>
                        <td>Idioma</td>
                        <td><select id="idioma" name="idioma" onchange="Select()">
                            <option value="- Seleccione -">- Seleccione -
                            <option value="Ingles">Ingles
                            <option value="Aleman">Aleman
                            <option value="Mandarin">Mandarin
                          </select></td>
                    </tr>
                    <tr>
                        <td>Profesor</td>
                            <td><select id="profesor" name="profesor">
                                    <option value="- Seleccione -">- Seleccione -
                                </select>
                            </td>
                    </tr>
                    <tr>
                        <td>Forma de Pago</td>
                        <td><input type="radio" name="f_pago" value="Efectivo"/>Efectivo <input type="radio" name="f_pago" value="Credito"/>Credito</td>
                    </tr>
                    <tr>
                        <td align="center"><input type="submit" value="enviar" name="enviar" onclick="Validar()"/></td>
                        
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
