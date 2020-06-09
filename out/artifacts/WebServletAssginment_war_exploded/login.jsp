<%--
  Created by IntelliJ IDEA.
  User: MINHVC
  Date: 6/9/2020
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Login</title>
    <link href="css/style.css" rel="stylesheet"/>

</head>
<body>
<div class="login-form">
    <h1>Bookstore</h1>
    <div class="form-group ">
        <input type="text" class="form-control" placeholder="Username " id="UserName">
        <i class="fa fa-user"></i>
    </div>
    <div class="form-group log-status">
        <input type="password" class="form-control" placeholder="Password" id="Passwod">
        <i class="fa fa-lock"></i>
    </div>
    <span class="alert">Invalid Credentials</span>
    <a class="link" href="#">Lost your password?</a>
    <button type="button" class="log-btn" >Log in</button>


</div>
<script src="js/main.js"></script>
</body>
</html>
