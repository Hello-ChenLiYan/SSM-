<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% pageContext.setAttribute("ctx", request.getContextPath()); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:forward page="${ctx}/flower/flowerHome"></jsp:forward>
</body>
</html>