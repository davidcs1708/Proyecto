<%@page import="java.sql.*"%>
<%@page import="Package.Conexion"%>
<%@page import="Package.Consultas_registros"%>
<%@page import="Package.IncluirRegistros"%>
<%@page import="java.util.Collection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página sin título</title>
        <style type="text/css">
            .celdasder
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: small;
                color: Black;
                font-weight: bold;
                width: 10%;
            }
            .celdascent
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: medium;
                color: black;
                font-weight: bold;
                width: 80%;
            }

            .titulo
            { 
                font-family:Arial, Helvetica, sans-serif;
                font-size:xx-large;
                color:Black
            }

            .style2
            {
                width: 100%;
            }


            .text
            {
                width: 280px;
                height: 27px;
            }
            .prueba
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: medium;
                color: #ffffff;
                font-weight: bold;
                width: 20%;
                height: 9px;
                background-color: #BFBFBF;
            }
            .style44
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: 20px;
                color: Navy;
                font-weight: bold;
                width: 80%;
                height: 9px;
            }
            .style45
            {
                width: 10%;
                height: 33px;
            }
            .style47
            {
                width: 30%;
                height: 33px;
            }
            .style48
            {
                width: 40%;
                height: 33px;
            }
            .style49
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: small;
                color: Black;
                font-weight: bold;
                width: 10%;
                height: 22px;
            }
            .style50
            {
                font-family: Arial, Helvetica, sans-serif;
                font-size: medium;
                color: black;
                font-weight: bold;
                width: 80%;
                height: 22px;
            }
            .auto-style1 {
                font-family: Arial, Helvetica, sans-serif;
                font-size: small;
                color: Black;
                font-weight: bold;
                width: 10%;
                height: 26px;
            }
            .auto-style2 {
                font-family: Arial, Helvetica, sans-serif;
                font-size: medium;
                color: black;
                font-weight: bold;
                width: 80%;
                height: 26px;
            }
            .auto-style3 {
                font-family: Arial, Helvetica, sans-serif;
                font-size: small;
                color: Black;
                font-weight: bold;
                width: 10%;
                height: 23px;
            }
            .auto-style4 {
                font-family: Arial, Helvetica, sans-serif;
                font-size: medium;
                color: black;
                font-weight: bold;
                width: 80%;
                height: 23px;
            }
            .auto-style6 {
                width: 10%;
                height: 36px;
            }
            .auto-style7 {
                width: 20%;
                height: 36px;
            }
            .auto-style8 {
                width: 30%;
                height: 36px;
            }
            .auto-style9 {
                width: 40%;
                height: 36px;
            }
            .auto-style1 {
                width: 211px;
                height: 103px;
            }
            .auto-style13 {
                width: 134px;
                height: 107px;
            }
            .auto-style14 {
                width: 141px;
                height: 107px;
            }
        </style>
    </head>
    <body>
        <table style="width: 100%; height: 100%">
            <tr>
                <td class="celdasder">
                </td>
                <td class="celdascent">
                    <table style="border-style: outset; border-width: 1px; width:100%">
                            <tr>
                                <td class="titulo" align="right" width=68%>
                                    KIURS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td width="4%">
                                    <img alt="" class="auto-style14" src="Imagenes/bitacorp.png" />
                                </td>
                                <td width="28%;">
                                    &nbsp;&nbsp;&nbsp;
                                    <img alt="" class="auto-style13" src="Imagenes/digital.png" /></td>
                            </tr>
                        </table>
                </td>
                <td class="style43">
                </td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    &nbsp;</td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    Registros</td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                </td>
                <td style="width:15%" valign="top">
                    <table class="style2">
                        <tr>
                            <td style="width: 30%">
                        <asp:Label ID="lblusuario" runat="server"></asp:Label>
                </td>
                <td style="width: 70%">
            <asp:Label ID="lblnombreusu" runat="server"></asp:Label>
            </td>
            </tr>
            <tr>
                <td style="width: 30%">
                    &nbsp;</td>
                <td style="width: 70%">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                   ShowMessageBox="True" ShowSummary="False" />
            </td>
            </tr>
    </table>
</td>
<td class="celdasder">
</td>
</tr>
<tr>
    <td class="celdasder">
        &nbsp;</td>
    <td class="celdascent">
        <%
            PreparedStatement pst = null;
            ResultSet rs = null;
        %> <table align="center">
            <thead>
                <tr>
                    <th colespan="2" align="center"></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="prueba">IDIOMA</td>
                    <td class="prueba">PROFESOR</td>
                    <td class="prueba">FECHA INICIO</td>
                    <td class="prueba">FECHA FINAL</td>
                    <td class="prueba">FORMA DE PAGO</td>
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
        %><td class="celdasder">
        &nbsp;</td>
</tr>
<tr>
    <td class="celdasder">
        &nbsp;</td>
    <td class="celdascent">


        &nbsp;</td>
    <td class="celdasder">
        &nbsp;</td>
</tr>
<tr>
    <td class="celdasder">
        &nbsp;</td>
    <td class="celdascent">
        &nbsp;</td>
    <td class="celdasder">
        &nbsp;</td>
</tr>
</table>

</body>

</html>
