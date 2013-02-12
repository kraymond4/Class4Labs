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
            <input id="rectangleSubmit" name="rectangleSubmit" type="submit" value="Calculate"/>
        </form>
        
        <form id="form2" name="form2" method="POST" action="CircleController">
            <h2>Circle's Area:</h2>
            Enter Radius: <input type="text" id="radius" name="radius" /><br/>
            <input id="circleSubmit" name="circleSubmit" type="submit" value="Calculate" />
        </form>
        
        <form id="form3" name="form3" method="POST" action="TriangleController">
            <h2>Triangle's Sides</h2>
            Enter a side: <input type="text" id="side1" name="side1" /><br/>
            Then:<br/>
            Enter the second side: <input type="text" id="side2" name="side2"/><br/>
           
            <input id="triangleSubmit" name="triangleSubmit" type="submit" value="Calculate" />
        </form>
    </body>
</html>
