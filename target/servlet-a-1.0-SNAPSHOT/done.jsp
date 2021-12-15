<%--
  Created by IntelliJ IDEA.
  User: Илья
  Date: 17.11.2021
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Done</title>
</head>
<body>
Готово
Ваш пароль: <%= request.getAttribute("password") %>
Ваш логин: <%= request.getAttribute("username") %>
</body>
</html>
