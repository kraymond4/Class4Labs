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
        <h1 align="center">Hall O' Simple Calculators:</h1><br />
        
        <form id="form1" name="form1" method="POST" action="CalculateArea.do">
            <h2>Rectangle's Area:</h2>
            Enter Length: <input type="text" name="length"><input/><br />
            Enter Width:  <input type="text" name="width"><input/>
            <br/>
            <input id="rectangleSubmit" name="rectangleSubmit" type="submit" value="Calcualte Area"><input/>
        </form>
    </body>
</html>
