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

 <%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
 <%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    %>

 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 <html>
   <head>
         <base href="<%=basePath%>">

         <title>My JSP 'index.jsp' starting page</title>
         <meta http-equiv="pragma" content="no-cache">
         <meta http-equiv="cache-control" content="no-cache">
         <meta http-equiv="expires" content="0">
         <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
         <meta http-equiv="description" content="This is my page">     <!--
     <link rel="stylesheet" type="text/css" href="styles.css">
     -->
    </head>

  <body>
  hello world!
   </body>
 </html>