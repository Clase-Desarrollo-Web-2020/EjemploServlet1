<%-- 
    Document   : index
    Created on : 4/10/2012, 12:53:41 PM
    Author     : Rene
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplo 1 de uso de Servlets</h1>
        <form action="servlet1" method="get">
            <table border="1"><br>
                <tr><td>Escribe tu nombre:</td><td><input type="text" name="userName"></td></tr>
                <tr><td colspan="2">
                        <input type="submit" value="Mostrar"></td></tr>                    
            </table>
           
        </form>
    </body>
</html>
