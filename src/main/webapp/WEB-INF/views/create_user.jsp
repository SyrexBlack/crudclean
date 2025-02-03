<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Create User</title>
</head>
<body>
<h1>Create User</h1>
<form:form method="post" modelAttribute="user">
    Name: <form:input path="name"/><br/>
    Email: <form:input path="email"/><br/>
    <input type="submit" value="Create"/>
</form:form>
<br/>
<a href="../users">Back to User List</a>
</body>
</html>
