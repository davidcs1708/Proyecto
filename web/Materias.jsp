
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="Package.Registros"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        </style>
        <script>
            function Select() {
                var idioma = document.getElementById("idioma").value;
                var profesor = document.getElementById("profesor");
                if (idioma == "Ingles") {
                    profesor.options[1] = new Option('Ana Maria Moncada', 'Ana Maria Moncada');
                    profesor.options[2] = new Option('Carlos Alberto Muñoz', 'Carlos Alberto Muñoz');
                }
                if (idioma == "Aleman") {
                    profesor.options[1] = new Option('Juan Mario Pinzon', 'Juan Mario Pinzon');
                    profesor.options[2] = new Option('Leyla Juliana Martinez', 'Leyla Juliana Martinez');
                }
                if (idioma == "Mandarin") {
                    profesor.options[1] = new Option('Nicolle Camilia', 'Nicolle Camilia');
                    profesor.options[2] = new Option('Zara Gil Camacho', 'Zara Gil Camacho');
                }
            }
        </script> 
    </head>
    <body>
        <form name="v_materia" action="Registro">
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
                        Inscripcion de Materias</td>
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
        <td class="auto-style3">
        </td>
        <td class="auto-style4">
        </td>
        <td class="auto-style3">
        </td>
    </tr>
    <tr>
        <td class="celdasder">
            &nbsp;</td>
        <td class="celdascent">
            <table cellpadding="1" cellspacing="1" style="width: 100%; height:100%;">
                <tr>
                    <td style="width:10%;">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td style="width:30%;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="enviar" name="enviar" onclick="Validar()"/>
                    </td>
                    <td style="width:40%;">
                <asp:Label ID="lblid" runat="server" Font-Bold="True" Font-Size="Small" 
                           ForeColor="White"></asp:Label>
                <asp:Label ID="lblidcorreo" runat="server" Font-Bold="True" Font-Size="Small" 
                           ForeColor="White"></asp:Label>
        </td>
    </tr>
    <tr>
        <td style="width:10%;">
            &nbsp;</td>
        <td class="prueba">
            Fecha Inicio:&nbsp;</td>
        <td style="width:30%;">
            <input type="date" name="fc_inicio" value="" />
        </td>
        <td style="width:40%;">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width:10%;">
            &nbsp;</td>
        <td style="width:20%;">
            Fecha Final:</td>
        <td style="width:30%;">
            <input type="date" name="fc_final" value="" />
        </td>
        <td style="width:40%;">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width:10%;">
            &nbsp;</td>
        <td class="prueba">
            Idioma:</td>
        <td style="width:30%;">
            <select id="idioma" name="idioma" onchange="Select()">
                <option value="- Seleccione -">- Seleccione -
                <option value="Ingles">Ingles
                <option value="Aleman">Aleman
                <option value="Mandarin">Mandarin
            </select>
        </td>
        <td style="width:40%;">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">
        </td>
        <td class="auto-style7">
            Profesor:</td>
        <td class="auto-style8">
            <select id="profesor" name="profesor">
                <option value="- Seleccione -">- Seleccione -
            </select>
        </td>
        <td class="auto-style9">
        </td>
    </tr>
    <tr>
        <td style="width:10%;">
            &nbsp;</td>
        <td class="prueba">
            Forma de pago:</td>
        <td style="width:30%;">
            <input type="radio" name="f_pago" value="Efectivo"/>Efectivo <input type="radio" name="f_pago" value="Credito"/>Credito
        </td>
        <td style="width:40%;">
            &nbsp;</td>
    </tr>
</table>
</td>
<td class="celdasder">
    &nbsp;</td>
</tr>
<tr>
    <td class="celdasder">
        &nbsp;</td>
    <td class="celdascent">



    </td>
    <td class="celdasder">
        &nbsp;</td>
</tr>
<tr>
    <td class="style49">
    </td>
    <td class="style50">

        &nbsp;</td>
    <td class="style49">
    </td>
</tr>
<tr>
    <td class="celdasder">
        &nbsp;</td>
    <td class="celdascent">


        &nbsp;<td class="celdasder">
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
</form>
</body>
</html>
