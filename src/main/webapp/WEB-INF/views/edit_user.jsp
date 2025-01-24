<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit User</title>
</head>
<body>
<h1>Edit User</h1>
<form:form action="/users/edit" modelAttribute="user" method="post">
    <form:hidden path="id"/>

    <label for="name">Name:</label>
    <form:input path="name" id="name" required="true"/><br/><br/>

    <label for="email">Email:</label>
    <form:input path="email" id="email" required="true"/><br/><br/>

    <input type="submit" value="Update"/>
</form:form>
<br/>
<a href="/users">Back to User List</a>
</body>
</html>
