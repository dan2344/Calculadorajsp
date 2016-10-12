<%-- 
    Document   : Calculadora
    Created on : 11/10/2016, 08:15:16 PM
    Author     : Banda Almaraz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    float a = Float.parseFloat(request.getParameter("numero1"));
    float b = Float.parseFloat(request.getParameter("numero2"));    
    float resultado = 0;
    
    String suma = request.getParameter("suma");
    String resta = request.getParameter("resta");
    String multiplicacion = request.getParameter("multiplicacion");
    String division = request.getParameter("division");
    if("suma".equals(suma)){
        resultado = a + b;
    }
    if("resta".equals(resta)){
        resultado = a - b;
    }
    if("multiplicacion".equals(multiplicacion)){
        resultado = a * b;
    }
    if("division".equals(division)){
        resultado = a / b;
    }


%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="css/Estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Tu resultado es <%=resultado%></h1>
    </body>
</html>
