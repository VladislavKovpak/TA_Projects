<%-- 
    Document   : Lab3
    Created on : 29.04.2021, 19:31:06
    Author     : HP-Notebook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab3</title>
    </head>
    <body>

        <h1 align = "center">Laboratory work №3!</h1>
        <h2 align = "center"> Заповнити масив з 30 дійсних чисел. Знайти різницю між максимальним та мінімальним з них.</h2>
        
        <h3 align = "center"> Your array: <%=request.getAttribute("output2")%> </h3>
        <h3 align = "center"> Difference between max and min element is: <%=request.getAttribute("output")%></h3>

        <div>
            <form action="Lab3form.jsp" align = "center">
                <input type= "submit" value="Return to input X">
            </form>
        </div>
        
        <div>
            <form action="index.jsp" align = "center">
                <input type="submit" value="Home">
            </form>
        </div>

    </body>
</html>
