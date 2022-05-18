<%--
  Created by IntelliJ IDEA.
  User: rkjo2
  Date: 18-05-2022
  Time: 09:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user")%>, Login Successful </h3>
    <a href="login.html"> Login Page </a>
</body>
</html>
