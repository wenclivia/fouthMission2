<%--<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>JSP - Hello World</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1><%= "Hello World!" %>--%>
<%--</h1>--%>
<%--<br/>--%>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<%--</body>--%>
<%--</html>--%>

1 <%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
2 <%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>
6
7 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
8 <html>
9   <head>
    10     <base href="<%=basePath%>">
    11
    12     <title>My JSP 'index.jsp' starting page</title>
    13     <meta http-equiv="pragma" content="no-cache">
    14     <meta http-equiv="cache-control" content="no-cache">
    15     <meta http-equiv="expires" content="0">
    16     <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    17     <meta http-equiv="description" content="This is my page">
    18     <!--
19     <link rel="stylesheet" type="text/css" href="styles.css">
20     -->
    21   </head>
22
23   <body>
24     hello world!
25   </body>
26 </html>