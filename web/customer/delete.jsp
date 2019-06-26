<%--
  Created by IntelliJ IDEA.
  User: tiend
  Date: 6/24/2019
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleteing customer</title>
</head>
<body>
    <p>
        <a href="/customers">Back to customer list</a>
    </p>
    <form method="post">
        <h3>Are you sure?</h3>
        <fieldset>
            <legend>Customer information</legend>
            <table>
                <tr>
                    <td>Name: </td>
                    <td>
                        ${requestScope["customer"].getName()}
                    </td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td>${requestScope["customer"].getEmail()}</td>
                </tr>
                <tr>
                    <td>Address: </td>
                    <td>${requestScope["customer"].getAddress()}</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Delete customer"></td>
                    <td><a href="/customers">Back to customer list</a></td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
