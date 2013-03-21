<%-- 
    Document   : analisis
    Created on : 20/03/2013, 06:05:29 PM
    Author     : Ithzell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilo.css" media="screen" />
        <title>Laboratorio - Catálogo de Análisis</title>
    </head>
    <body>
        <div id="wrap">
            <%-- Incluye la barra de título --%> 
            <%@include file="titulo.jsp"%> 

            <%-- Incluye la barra de menú principal --%> 
            <%@include file="menuPpal.jsp"%> 

            <%-- Incluye el menú de catálogo de análisis --%> 
            <%@include file="menuAnalisis.jsp"%> 
        </div>
    </body>
</html>
