<%--
  Created by IntelliJ IDEA.
  User: BBeugnet
  Date: 21/04/2021
  Time: 09:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <style><%@include file="style/style.css"%></style>
</head>
<body>
<div class="div_background">
    <h1>Login</h1>
    <form method="post" action="login">
        <p>Title : <input type="text" name="title" id="title"/></p>
        <p>Description :<input type="text" name="description" id="description"/></p>
        <p>Date : <input type="text" name="date" id="date"/></p>
        <p>Time : <input type="text" name="time" id="time"/></p>
        <p>Type : <input type="text" name="type" id="type"/></p>
        <input type="submit" class="btn btn-success" value="Login"/>
    </form>
    <p style="color:red">${error}</p>
</div>
</body>
</html>