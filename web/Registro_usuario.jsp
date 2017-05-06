
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
            .auto-style5 {
                width: 10%;
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
            .auto-style10 {
                height: 9px;
            }
            .auto-style11 {
                width: 30%;
                height: 9px;
            }
            .auto-style12 {
                width: 40%;
                height: 9px;
            }.auto-style1 {
                width: 211px;
                height: 103px;
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
        <form action="nuevousuario" method="post">
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
                    Registro Usuario</td>
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
                                <td class="auto-style10">
                                </td>
                                <td ></td>
                                    <td class="auto-style11">
                                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="enviar" name="registrar"/>
                                        </td>
                                    <td class="auto-style12">
                                        </td>
                                </tr>   
                        <tr>
                                <td class="auto-style10">
                                </td>
                                <td class="prueba">
                                        Nombre:</td>
                                    <td class="auto-style11">
                                        <input type="text" name="nombre"/>
                                        </td>
                                    <td class="auto-style12">
                                        </td>
                                </tr>
                                <tr>
                                    <td style="width:10%;">
                                        &nbsp;</td>
                                    <td style="width:20%;">
                                        Usuario:</td>
                                    <td style="width:30%;">
                                        <input type="text" name="usuario"/>
                                    </td>
                                    <td style="width:40%;">
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style10">
                                        </td>
                                    <td class="prueba">
                                        Contraseña:</td>
                                    <td class="auto-style11">
                                        <input type="text" name="contrasena"/>
                                    </td>
                                    <td class="auto-style12">
                                        </td>
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
