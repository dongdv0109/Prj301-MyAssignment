<%-- 
    Document   : list
    Created on : Nov 6, 2022, 8:47:06 PM
    Author     : Dong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <table border="1px">
        <tr>
            <td>dId</td>
            <td>Username</td>
        </tr>
        <c:forEach items="${requestScope.dummys}" var="d">
            <tr>
                <td>${d.dId}</td>
                 <td>${d.dName}</td>
                  <td>${d.account.userName}</td>
            </tr>
        </c:forEach>
    </table>
</html>
