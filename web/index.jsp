<%-- 
    Document   : index
    Created on : Nov 13, 2022, 4:57:10 PM
    Author     : feifei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="input" action="myServlet" method="post">
            ID : <input type="text" name="id" value="" size="5" /> <br><br>
            Name : <input type="text" name="name" value="" size="40" /> <br><br>
            GPA : <input type="text" name="gpa" value="" size="5" /> <br><br>
            <input type="submit" value="send" name="send" />
        </form>
    </body>
</html>
