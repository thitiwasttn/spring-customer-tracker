<%--
  Created by IntelliJ IDEA.
  User: peegh
  Date: 3/19/2020
  Time: 6:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>save customer</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
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
            <form:form action="saveCustomer" modelAttribute="customer" method="post">

                <table>
                    <tbody>
                    <tr>
                        <td><label>First Name :</label></td>
                        <td><from:input path="fName"></from:input></td>
                    </tr>
                    <tr>
                        <td><label>Last Name :</label></td>
                        <td><from:input path="lName"></from:input></td>
                    </tr>
                    <tr>
                        <td><label>Email :</label></td>
                        <td><from:input path="email"></from:input></td>
                    </tr>
                    <tr>
                        <td><label></label></td>
                        <td><input type="submit" class="save" value="Save"></td>
                    </tr>
                    </tbody>
                </table>

            </form:form>

            <div style="clear: both;">
            <p>
                <a href="${pageContext.request.contextPath}/customer/list">Back to List</a>
            </p>

            </div>

        </div>
    </div>
</body>
</html>
