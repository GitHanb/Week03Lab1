<%-- 
    Document   : mainPage
    Created on : 21-Sep-2017, 8:10:30 AM
    Author     : 636334
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <div>
            Hello, ${user.username}<br><br>
            <a href="mainPage?logout=true">Log out</a>
        </div>
<c:import url="footer.html" />
