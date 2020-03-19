<%--
  Created by IntelliJ IDEA.
  User: peegh
  Date: 3/19/2020
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>list-customers</title>

    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/style.css"/>
    <%--    <link type="text/css"--%>
    <%--          rel="stylesheet"--%>
    <%--          href="/resources/css/style.css" />--%>
</head>
<body>
<div align="center">
    <div id="wrapper">
        <div id="header">
            <h2>CRM - Customers Relationship Manager</h2>
        </div>
    </div>
    <div id="container">
        <div id="content">
            <input type="button" value="add customer" name="addCustomer"
                   onclick="window.location.href='showFromForAdd';return false;" class="add-button">
            <table border="1">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Action</th>
                </tr>

                <c:forEach var="tempCustomers" items="${customers}">
                    <c:url var="updateLink" value="/customer/showFormForUpdate">
                        <c:param name="id" value="${tempCustomers.id}"/>
                    </c:url>
                    <c:url var="deleteLink" value="/customer/deleteCustomer">
                        <c:param name="id" value="${tempCustomers.id}"/>
                    </c:url>
                    <tr>
                        <td>${tempCustomers.fName}</td>
                        <td>${tempCustomers.lName}</td>
                        <td>${tempCustomers.email}</td>
                        <td><a href="${updateLink}">UPDATE</a>|<a href="${deleteLink}"
                                                                  onclick="if (!(confirm('are you sure to delete'))) return false">DELETE</a>
                        </td>
                    </tr>
                </c:forEach>


            </table>
        </div>

    </div>
</div>
</body>
</html>
