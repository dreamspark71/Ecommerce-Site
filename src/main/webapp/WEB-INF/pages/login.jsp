<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>登陆</title>
</head>
<body>
<h1>登陆页面</h1>
<form action="user/login.do" method="post">
    UserName:<input type="text" name="username"/></br>
    Password:<input type="password" name="password"/></br>
    <input type="submit"/>
</form>
</body>
</html>