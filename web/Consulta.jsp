<%@page import="java.sql.*"%>
<%@page import="Package.Conexion"%>
<%@page import="Package.Consultas_registros"%>
<%@page import="Package.IncluirRegistros"%>
<%@page import="java.util.Collection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            PreparedStatement pst = null;
            ResultSet rs = null;
        %> <table align="center">
            <thead>
                <tr>
                    <th colespan="2" align="center">Registros</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>IDIOMA</td>
                    <td>PROFESOR</td>
                    <td>FECHA INICIO</td>
                    <td>FECHA FINAL</td>
                    <td>FORMA DE PAGO</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <%
                    Conexion co = new Conexion();
                    try {
                        String sql = "select * from registros";
                        pst = co.getConexion().prepareStatement(sql);
                        rs = pst.executeQuery();
                        while (rs.next()) {
                            String fecha_inicio = rs.getString("fecha_inicio");
                            String fecha_final = rs.getString("fecha_final");
                            String profesor = rs.getString("profesor");
                            String idioma = rs.getString("idioma");
                            String f_pago = rs.getString("f_pago");
                %>  <tr>
                    <td>
                        <%out.println(idioma);%>
                    </td>
                    <td>
                        <%out.println(profesor);%>
                    </td>
                    <td>
                        <%out.println(fecha_inicio);%>
                    </td>
                    <td>
                        <%out.println(fecha_final);%>
                    </td>
                    <td>
                        <%out.println(f_pago);%>
                    </td>
                    <% }%>
                </tr> 
            </tbody>
        </table>
        <%

            } catch (SQLException e) {
                System.err.println("Error " + e);
            } finally {
                try {
                    if (co.getConexion() != null) {
                        co.getConexion().close();
                    }
                    if (pst != null) {
                        pst.close();
                    }
                    if (rs != null) {
                        rs.close();
                    }
                } catch (Exception e) {
                    System.err.println("Error" + e);
                }
            }
        %>

    </body>
</html>
