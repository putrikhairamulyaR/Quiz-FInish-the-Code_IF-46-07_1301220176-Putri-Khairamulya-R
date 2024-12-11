<%-- 
    Document   : editUser
    Created on : Dec 3, 2024, 7:10:29 AM
    Author     : helmy
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="java.sql.ResultSet"%>

<html>
<head>
    <title>Edit User</title>
</head>
<body>
    <h2>Edit User</h2>

    <form action="editUser" method="post">
        <input type="hidden" name="id" value="${user.getId()}">
        <label for="username">Username:</label>
        <input type="text" name="username" value="${user.getUsername()}" required><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" value="${user.getPassword()}" required><br><br>

        <label for="full_name">Full Name:</label>
        <input type="text" name="full_name" value="${user.getFullName()}" required><br><br>

        <button type="submit">Update User</button>
    </form>
</body>
</html>