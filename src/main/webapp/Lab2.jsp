<%-- 
    Document   : Lab2
    Created on : 25.04.2021, 19:00:22
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
         <h1 align = "center">Result:</h1>
         <p align = "center"><%=request.getAttribute("result")%></p>
         
         <div>
            <form action="index.jsp" align = "center">
                <input type="submit" value="Home">
            </form>
        </div>
         <div>
            <form action="Lab2form.jsp" align = "center">
                <input type="submit" value="New x">
            </form>
        </div>
    </body>
</html>
