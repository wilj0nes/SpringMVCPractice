<%--
  Created by IntelliJ IDEA.
  User: wmcmj
  Date: 8/19/2020
  Time: 12:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>helloworld-form.jsp</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-css.css">
</head>
    <body>
        <div>
            <img class="image" src="${pageContext.request.contextPath}/resources/images/logo-spring.png" alt="missing">
        </div>
        <hr>
        <br><br>
        <form action="processFormV2" method="GET">
            <input type="text" name="studentName" placeholder="enter name v2" />
            <input type="submit" />
        </form>
        <form action="processFormV3" method="GET">
            <input type="text" name="studentName" placeholder="enter name v3" />
            <input type="submit" />
        </form>
    </body>
</html>
