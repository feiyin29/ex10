<%-- 
    Document   : table
    Created on : Nov 13, 2022, 4:57:36 PM
    Author     : feifei
--%>

<%@page import="student.StudentTable"%>
<%@page import="student.Student"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Student List</h2>
        <table border="1">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>NAME</th>
                    <th>GPA</th>
                </tr>
            </thead>
            <% List<Student> stu = StudentTable.findAllStudent();%>
            
            <tbody>
                <% for(Student std : stu) { %>
                <tr>
                    <td> <%=std.getId()%> </td>
                    <td> <%=std.getName()%> </td>
                    <td> <%=std.getGpa()%> </td>
                </tr>
                <%}%>
            </tbody>
        </table>
        
        
        <a href="index.jsp">Back to Add Student</a>
    </body>
</html>
