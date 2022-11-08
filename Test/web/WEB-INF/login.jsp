<%-- 
    Document   : Login
    Created on : Nov 4, 2022, 11:11:58 AM
    Author     : Dong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <form action="login" method="post">
        UserName: <input type="text" name="username" placeholder="username"><br/>
        Password: <input type="password" name="password" placeholder="password"><br/>
        <button type="submit">Login</button>
     </form><br/>
     ${requestScope.mess}
</html>
