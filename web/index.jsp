<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <script>
            //function validar() {
            //    if (document.form.txtusuario.value == '' && document.form.txtpwd.value == '')
            //    {
            //        enviar('Menu.html')
            //    }else{
            //        alert('Contraseña Incorrecta');
            //        document.form.txtusuario.focus();
            //    }
            //}
            function enviar(pagina) {
                document.form.action = pagina;
                document.form.submit();
            }
        </script>
    </head>
    <body>
        <form action="iniciar" method="post">
            <TABLE id="Table3" style="Z-INDEX: 102; LEFT: 32px; WIDTH: 880px; POSITION: absolute; TOP: 16px; HEIGHT: 520px"
                   cellSpacing="1" cellPadding="1" width="880" border="0">
                <TR>
                    <TD style="HEIGHT: 29px" align="center">
                        <img alt="" src="Imagenes/Fondo2.jpg" style="width: 1099px; height: 150px" /></TD>
                </TR>
                <TR>
                    <TD style="HEIGHT: 29px" align="center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </TD>
                </TR>
                <TR>
                    <TD style="HEIGHT: 92px" align="center"><IMG alt="" src="Ingreso.jpg"></TD>
                </TR>
                
                <TR>
                    <TD style="HEIGHT: 150px" align="center" vAlign="top">
                        
                        <TABLE id="Table1"  style="WIDTH: 358px; HEIGHT: 80px; ">
                            <TR>
                                <TD style="WIDTH: 72px; FONT-FAMILY: Arial;font-weight: bold;">Usuario</TD>
                                <TD style="WIDTH: 178px">
                                    <input name="usuario" id="txtusuario" runat="server" Width="180px" Height="25px"  MaxLength="20" style="border:2px solid #959595"></asp:textbox>&nbsp;&nbsp;<br>
                                </TD>
                                <TD>
                            <TR>
                                <TD style="WIDTH: 72px; FONT-FAMILY: Arial; font-weight: bold; vertical-align:middle">Password</TD>
                                <TD style="WIDTH: 178px">
                                    <input name="contrasena" id="txtcontrasena" runat="server" Width="180px" Height="25px" MaxLength="50" type="password" style="vertical-align:middle;color: black;border:2px solid #959595"><br>
                                </TD>
                                <TD>
                            </TR>
                            <TR>
                                <TD style="WIDTH: 72px; FONT-FAMILY: Arial">&nbsp;</TD>
                                <TD style="WIDTH: 178px">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Button1" type="submit" value="Cargar"            
                                                                                                                    Text="Ingresar" style="width:100%;height:100%;font-size: 18px;color: #FFFFFF;font-weight: bold; border: 2px solid #959595;background-color: #9B9B9B; ">
                                </TD>
                                <TD>
                                    &nbsp;</TD>
                            </TR>
                            <TR>
                                <TD style="WIDTH: 72px; FONT-FAMILY: Arial">&nbsp;</TD>
                                <TD style="WIDTH: 178px">
                                    &nbsp;
                                </TD>
                                <TD>
                                    &nbsp;</TD>
                            </TR>
                            <TR>
                                <TD style="WIDTH: 72px; FONT-FAMILY: Arial">&nbsp;</TD>
                                <TD style="WIDTH: 178px">
                                    Crear Cuenta <a href="Registro_usuario.jsp">Registrarme</a>
                                </TD>
                                <TD>
                                    &nbsp;</TD>
                            </TR>
                        </TABLE>
                    </TD>
                </TR>
                <tr>
                    <td style="width:50%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <table width="15%" align="right" >
                            <tr>
                                <td>
                                    <img alt="" src="Imagenes/bitacorp.png" style="width: 70px; height: 53px" />
                        </table>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                    </td>
                </tr>
                <tr>
                    <td>
                        <a id="Label4" runat="server" Width="864px" Height="32px" Font-Size="X-Small">COPYRIGHT © 2006 CEET Prohibida su reproducción total o parcial, así como su traducción a cualquier idioma sin autorización escrita de su titular. Bogotá D.C., Colombia</a>
                    </TD>
                </tr>
            </TABLE>
            </form>
    </body>
</html>
