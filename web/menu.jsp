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
            .auto-style14 {
                width: 10%;
            }
            .auto-style15 {
                width: 134px;
                height: 107px;
            }
        </style>
        <script language="javascript" type="text/javascript">
            function enviar(pagina) {
                document.form.action = pagina;
                document.form.submit();
            }
        </script>
    </head>
    <body>
        <form name="form" action="" method="post">
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
                    &nbsp;
                </td>
                <td class="celdasder">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="celdasder">
                    &nbsp;</td>
                <td class="celdascent">
                    Menu &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td class="celdasder">
                    &nbsp;</td>
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
                                    <td class="auto-style14">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td style="width:30%;">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </td>
                                    <td style="width:40%;">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style6">
                                        </td>
                                    <td class="auto-style7">
                                        &nbsp;</td>
                                    <td class="auto-style8">
                                        <input style="width:100%;height:100%;font-size: 18px;color: #FFFFFF;font-weight: bold; border: 2px solid #959595;background-color: #9B9B9B; " type="button" value="Nuevo Registro" onClick="enviar('Materias.jsp')">
                                        </td>
                                    <td class="auto-style9">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="auto-style14">
                                        &nbsp;</td>
                                    <td ></td>
                                    <td style="width:30%;">
                                        <input style="width:100%;height:100%;font-size: 18px;color: #FFFFFF;font-weight: bold; border: 2px solid #959595;background-color: #9B9B9B; " type="button" value="Consultar" onClick="enviar('Consulta.jsp')">
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
