<%@page import="mypack.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Student s=new Student(); %>
<%=s.getRoll() %>
<%=s.getName() %>
</body>
</html>