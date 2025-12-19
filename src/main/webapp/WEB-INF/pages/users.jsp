<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="Users">
    <h1>Users here</h1>
    <div class="container text-center">
        <c:if test="${pageContext.request.isUserInRole('WRITE_USERS')}">
        <a href="${pageContext.request.contextPath}/AddUser"
           class="btn btn-primary btn-lg">Add User</a>
        </c:if>
        <c:forEach var="user" items="${users}">
            <div class="row">
                <div class="col">
                        ${user.username}
                </div>
                <div class="col">
                        ${user.email}
                </div>

        </c:forEach>
    </div>

</t:pageTemplate>