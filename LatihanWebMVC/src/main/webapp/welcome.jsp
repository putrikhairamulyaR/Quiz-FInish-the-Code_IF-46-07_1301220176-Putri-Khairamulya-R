<%-- 
    Document   : welcome
    Created on : 26 Nov 2024, 11.03.33
    Author     : helmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Welcome Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <h2>Selamat datang, ${user.username}! anda berhasil Login!</h2>  <!-- Menampilkan nama pengguna yang login -->
    <div class ="btn-container text-left">
    <a href="addUser.jsp" class="btn btn-primary btn-xs" style=" margin-top:25px;">Tambah Pengguna</a>
    <div>
    <div class ="btn-container text-left">  
    <a href="/userList" class="btn btn-primary btn-xs" style="margin-top:10px;">Menampilkan, mengedit, menambahkan dan menghapus pengguna</a>
    <div>
    <!-- Tombol untuk logout -->
    <form action="logout" method="get">
        <button type="submit"style="margin-top:25px;">Logout</button>
    </form>
</body>
</html>

