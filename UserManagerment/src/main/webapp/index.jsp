<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <title></title>

</head>

<body>
<a href="login.jsp">点击进入登录界面</a>
<a href="${pageContext.request.contextPath}/User_appointmentcontroller/selectAlluser">点击进入登录界面</a>
</body>
</html>
