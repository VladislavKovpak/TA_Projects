<%-- 
    Document   : Lab2form
    Created on : 25.04.2021, 19:02:13
    Author     : HP-Notebook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align = "center">Variant №5</h1>
        <h1 align = "center">sqrt(d * x)/ a * x^2 + b * x + c</h1>
        <h1 align = "center">a = 4; b = -6; c = -9; d = 1.</h1>
        <h1  align = "center" >Insert x</h1>
        
        <div>
            <form action="./Lab2" align = "center" method = "post">
                
                <input type ="text" name = "x" placeholder = "enter x as ##.###"/>
                <input type="submit" value="OK"/>
            </form>
        </div>
        
        
        
    </body>
</html>
