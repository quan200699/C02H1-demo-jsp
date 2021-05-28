<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<%-- Demo sử dụng Expression --%>
<h1>Current Time is <%=LocalDateTime.now()%></h1>
<%-- Demo sử dụng Declaration --%>
<%!String classes = "C0221H1";%>
<h1>Hello <%=classes%></h1>
<%-- Demo sử dụng Scriptlets--%>
<%
    LocalDateTime currentTime = LocalDateTime.now();
%>
<h1>Current time using Scriptlets = <%=currentTime%></h1>

<form action="success.jsp" method="post">
    <div>
        <input type="text" name="username" placeholder="username">
    </div>
    <div>
        <input type="text" name="password" placeholder="password">
    </div>
    <button>Login</button>
</form>
</body>
</html>
