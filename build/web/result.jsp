<%-- 
    Document   : result
    Created on : Nov 13, 2022, 4:57:25 PM
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
        
        <h1>
            ID : <%=request.getParameter("id")%> <br><br>
            Name : <%=request.getParameter("name")%> <br><br>
            GPA : <%=request.getParameter("gpa")%> <br><br>
            is added
        </h1>
        <br><br>    
        <%@include file="table.jsp" %>
    </body>
</html>
