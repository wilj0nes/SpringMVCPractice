<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: wmcmj
  Date: 8/19/2020
  Time: 8:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>student-confirmation.jsp</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-css.css">
</head>
<body>
    <div>
        <img class="image" src="${pageContext.request.contextPath}/resources/images/logo-spring.png" alt="missing">
    </div>
    <hr>
    <br>
    <div>
        <h5>The student is confirmed:  ${student.toString()}</h5>
    </div>
</body>
</html>
