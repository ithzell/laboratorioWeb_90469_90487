<%-- 
    Document   : error
    Created on : 20/03/2013, 06:17:32 PM
    Author     : Ithzell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilo.css" media="screen" />
        <title>Error</title>
    </head>
    <body>
        <div id="wrap">
            <%-- Incluye la barra de título --%> 
            <%@include file="titulo.jsp"%> 

            <%-- Incluye la barra de menú principal --%> 
            <%@include file="menuPpal.jsp"%> 
            
            <div id="main">
                <h3>Error</h3>
                Ocurrió un error. Por favor inténtelo de nuevo.
            </div>
    </body>
</html>
