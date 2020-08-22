<%--
  Created by IntelliJ IDEA.
  User: wmcmj
  Date: 8/19/2020
  Time: 8:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>student-form.jsp</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/my-css.css">
</head>
<body>
    <div>
        <img class="image" src="${pageContext.request.contextPath}/resources/images/logo-spring.png" alt="missing">
    </div>
    <hr>
    <br><br>
    <form:form action="processForm" modelAttribute="student">   <%-- Must match @ModelAttribute("...") --%>
        First name: <form:input path="firstName" />
        <br><br>
        Last name: <form:input path="lastName" />
        
        <br><br>
        Country:
        <form:select path="country">
<%--            <form:option value="Brazil" label="Brazil" />--%>
<%--            <form:option value="France" label="France" />--%>
<%--            <form:option value="Germany" label="Germany" />--%>
<%--            <form:option value="India" label="India" />--%>
            <form:options items="${student.countryOptions}" />
        </form:select>
        <br><br>
        <input type="submit" value="submit" />
        <br><br>
    </form:form>
</body>
</html>
