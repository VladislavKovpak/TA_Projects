<%-- 
    Document   : Lab1
    Created on : 25.04.2021, 16:48:28
    Author     : HP-Notebook
--%>

<%@page import="knu.fit.ist.ta.MyFirstJavaClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab1</title>
    </head>
    <body>
        <h1 align ="center">This is my Lab1!</h1>
        
        <%! MyFirstJavaClass mFJC = new MyFirstJavaClass(5);%>
        
        <%
            int x = mFJC.getMyInt();
            x+=3;
            x%=3;
        %>
        
        <p align = "center">8mod3 = <%=x%></p>
        
        <form action="index.jsp" align = "center">
            <input type="submit" value="HOME">
        </form>
        
    </body>
</html>
