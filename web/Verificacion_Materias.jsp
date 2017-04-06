<%-- 
    Document   : Verificacion_Materias
    Created on : 24/03/2017, 01:40:34 PM
    Author     : David
--%>

<%@page import="Package.IncluirRegistros"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="Package.Registros"%>
<%@page import="Package.Registros"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            String s_fc_inicial,s_fc_final,s_idioma,s_profesor,s_f_pago;
            %>
        <script>
            function enviar(pagina){
            document.form.action = pagina;
            document.form.submit();
            }
        </script>
    </head>
    <body>
        <%
            s_fc_inicial=request.getParameter("fc_inicio");
            s_fc_final=request.getParameter("fc_final");
            s_idioma=request.getParameter("idioma");
            s_profesor=request.getParameter("profesor");
            s_f_pago=request.getParameter("f_pago");
            %>
    <center>
        <form name="form" action="" method="POST">
             <table align="center">
                <thead>
                    <tr>
                        <th colespan="2" align="center">Se Realizo la Siguiente Inscripcion</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Fecha inicio</td>
                        <td><% out.print(s_fc_inicial);%></td>
                    </tr>
                    <tr>
                        <td>Fecha final</td>
                        <td><% out.print(s_fc_final);%></td>
                    </tr>
                    <tr>
                        <td>Idioma</td>
                        <td><% out.print(s_idioma);%></td>
                    </tr>
                    <tr>
                        <td>Profesor</td>
                        <td><% out.print(s_profesor);%></td>
                    </tr>
                    <tr>
                        <td>Forma de Pago</td>
                        <td><% out.print(s_f_pago);%></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Nuevo Registro" name="nuevo" onClick="enviar('Materias.jsp')"/>
                            <input type="submit" value="Menu" name="menu" onClick="enviar('Menu.html')"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
        <h5></h5>      
       <%
        IncluirRegistros nv = new IncluirRegistros();
        if (nv.isNull()) {
                nv.crearListado();
            }
        int id=nv.getId();
        nv.incluirRegistro(id,new Registros(s_fc_inicial, s_fc_final, s_idioma,s_profesor,s_f_pago));
        nv.setId(id++);
        session.setAttribute("Objeto", nv);
        %>
    </center>
    </body>
</html>
