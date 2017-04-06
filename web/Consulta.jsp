<%-- 
    Document   : Consulta
    Created on : 25/03/2017, 01:06:52 AM
    Author     : David
--%>
<%@page import="Package.IncluirRegistros"%>
<%@page import="java.util.Collection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            IncluirRegistros nv = (IncluirRegistros)session.getAttribute("Objeto");
            out.println(nv.mostrarRegistros());
            %>
    </body>
</html>
