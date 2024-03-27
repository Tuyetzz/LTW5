<%-- 
    Document   : Login
    Created on : Mar 27, 2024, 3:39:40 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <h1>Login form</h1>
        <form action = "LoginControl" method = "post"> 
            username: <input type = "text" name = "username"/> <br>
            password: <input type = "text" name = "password"/> <br>
            <input type ="submit" value ="login" />
        </form>
    </body>
</html>
