<%-- 
    Document   : Home
    Created on : Jan 31, 2013, 1:27:03 PM
    Author     : Kyle Raymond
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1 align="center">Simple Calculators:</h1><br />
        
        <form id="form1" name="form1" method="POST" action="RectangleController">
            <h2>Rectangle's Area:</h2>
            Enter Length: <input type="text" id="length" name="length"/><br />
            Enter Width:  <input type="text" id="width" name="width"/>
            <br/>
            <input id="rectangleSubmit" name="rectangleSubmit" type="submit" value="Calculate"><input/>
        </form>
    </body>
</html>
