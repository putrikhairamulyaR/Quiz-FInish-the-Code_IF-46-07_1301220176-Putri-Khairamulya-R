<%-- 
    Document   : addUser
    Created on : 6 Dec 2024, 22.48.15
    Author     : putri
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/addUser" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>
        
        <label for="full_name">Full Name:</label>
        <input type="full_name" id="full_name" name="full_name" required><br><br>
        <button type="submit">daftar</button>
    </form>
    </body>
</html>
