<%-- 
    Document   : Lab6
    Created on : 22.05.2021, 11:44:25
    Author     : HP-Notebook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab6</title>
    </head>
    <body>

        <h3>1.Визначити найменшу цифру числа: <big><%=request.getAttribute("number")%></big></h3>
        <p><%=request.getAttribute("minDig")%></p>
 
        <h3>2.Створити симетричне бінарне дерево пошуку з елементів: <big><%=request.getAttribute("getTree")%></big></h3>
      
        <h3>3.Вивести на екран початкове дерево та результати виконання операцій над ним, що розглядалися на занятті</h3>
        
        <h4>Індекс елемента <big><%=request.getAttribute("value")%></big> у дереві</h4>
        <p><%=request.getAttribute("index")%></p>
        
        <h4>Чи містить дерево елемент <big><%=request.getAttribute("isValue")%></big></h4>
        <p><%=request.getAttribute("contains")%></p>
        
        <h4>traverseInOrder</h4>
        <p><%=request.getAttribute("traverseInOrder")%></p>
        
        <h4>traversePreOrder</h4>
        <p><%=request.getAttribute("traversePreOrder")%></p>
        
        <h4>traversePostOrder</h4>
        <p><%=request.getAttribute("traversePostOrder")%></p>
        
        <h4>traverseLevelOrder</h4>
        <p><%=request.getAttribute("traverseLevelOrder")%></p>
        
        <form action="index.jsp">
                <input type="submit" value="Home">
        </form>
    </body>
</html>
