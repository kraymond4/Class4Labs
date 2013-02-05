<%-- 
    Document   : results
    Created on : Jan 31, 2013, 2:33:27 PM
    Author     : kraymond4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <h1>Results</h1>
        <%
            String anwser = request.getAttribute("anwser").toString();
            out.print(anwser);
        %>
        
        <p><a href="Home.jsp">Back</a></p>
    </body>
</html>
