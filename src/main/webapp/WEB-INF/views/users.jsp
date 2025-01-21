<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User List</title>
</head>
<body>
<h1>Users</h1>
<table border="1">
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Action</th>
    </tr>
    <c:forEach var="user" items="${users}">
        <tr>
            <td>${user.id}</td>
            <td>${user.name}</td>
            <td>${user.email}</td>
            <td>
                <a href="/users/delete?id=${user.id}" onclick="return confirm('Are you sure you want to delete this user?');">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
<br/>
<a href="/users/create">Create New User</a>
</body>
</html>
