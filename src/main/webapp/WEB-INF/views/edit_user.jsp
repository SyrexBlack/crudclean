<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Edit User</title>
</head>
<body>
<h1>Edit User</h1>
<form:form method="post" modelAttribute="user">
    <form:hidden path="id"/>
    Name: <form:input path="name"/><br/>
    Email: <form:input path="email"/><br/>
    <input type="submit" value="Update"/>
</form:form>
<br/>
<a href="../users">Back to User List</a>
</body>
</html>
