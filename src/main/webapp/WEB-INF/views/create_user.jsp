<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create User</title>
</head>
<body>
<h1>Create User</h1>
<form:form action="/users/create" modelAttribute="user" method="post">
    <label for="name">Name:</label>
    <form:input path="name" id="name" required="true"/><br/><br/>

    <label for="email">Email:</label>
    <form:input path="email" id="email" required="true"/><br/><br/>

    <input type="submit" value="Create"/>
</form:form>
<br/>
<a href="/users">Back to User List</a>
</body>
</html>
