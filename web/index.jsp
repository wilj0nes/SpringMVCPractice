<%--
  Created by IntelliJ IDEA.
  User: wmcmj
  Date: 8/18/2020
  Time: 4:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>index.jsp</title>
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-css.css">
  <script src="${pageContext.request.contextPath}/resources/js/jsPractice.js"></script>
</head>
<body>
  <div>
    <img class="image" src="${pageContext.request.contextPath}/resources/images/logo-spring.png" alt="missing">
  </div>
  <hr>
  <br><br>
  <div>
    <a href="primary/showForm">show form</a>
  </div>
  <br><br>
  <div>
    <a href="student/showForm">show student form</a>
  </div>
  <br><br>
  <input type="button" onclick="doSomeWork()" value="test JS resource"/>
</body>
</html>
