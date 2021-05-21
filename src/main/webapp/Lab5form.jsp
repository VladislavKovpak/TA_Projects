<%-- 
    Document   : Lab5form
    Created on : 21.05.2021, 10:06:29
    Author     : HP-Notebook
--%>

<%@page import="knu.fit.ist.ta.lab4.Text"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%!Text text = new Text();%>

        <div align = "center">

            <form action="./Lab5" method="post">

                <%=text.cleanText(text.text)%>

                <h2>Кількість слів:<%=text.sizeOfList(text.cleanText(text.text))%></h2>


                <h2>Введіть слово для пошуку</h2>

                <input type="text" name="word" placeholder="Enter the word"/>

                <h3>Індекс старту та індекс фінішу</h3>

                <input type="text" name="start" placeholder="Enter the start index"/>

                <input type="text" name="finish" placeholder="Enter the finish index"/>


                <h2>Сортування</h2>
                <h2>Введіть кількість об'єктів</h2>

                <input type="text" name="num" placeholder="Enter the number of objects"/>

                <h2>Введіть кількість потоку</h2>

                <input type="text" name="threads" placeholder="Enter the number of the threads"/>

                <h2>Введіть ціле число для пошушку</h2>

                <input type="text" name="intp" placeholder="Enter the int value"/>

                <input type="submit" value="GO"/>
            </form>
        </div>
    </body>
</html>
