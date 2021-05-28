<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String[] classes = {"C0221H1", "C0221I1", "C0221H2"};
    pageContext.setAttribute("classes1", classes);
%>
<c:forEach items="${classes1}" var="class1">
    <h1>Đây là lớp <c:out value="${class1}"/></h1>
</c:forEach>
<h1>Hello <%=request.getParameter("username")%>
</h1>
</body>
</html>
