<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
    <%@include file="./fragments/head.jsp"%>
    <style>
        /* Add custom CSS for table and centering */
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        tr:hover {
            background-color: #e0e0e0;
        }
        .center {
            text-align: center;
        }
    </style>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./fragments/menu.jsp"%>
<div class="container m-2" style="background-color: #FCFCFC;">
    <div class="container-sm">
        <div class="row">
            <div class="col-md-12">
                <div class="container text-left mb-3">
                    <p class="fs-2 center" style="color: #a72090;">Users
                        <a href="add-user" class="btn btn-primary btn-sm ms-2"><i class="bi bi-plus-lg"></i>Add</a>
                    </p>
                </div>
                <table class="table">
                    <thead class="table-light">
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">First Name</th>
                            <th scope="col">Last Name</th>
                            <th scope="col">Email</th>
                            <th scope="col">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${user}" var="frt">
                            <tr>
                                <th scope="row">${frt.id}</th>
                                <td>${frt.first_name}</td>
                                <td>${frt.last_name}</td>
                                <td class="font-weight-bold text-end pe-5">${frt.email}</td>
                                <td>
                                    <a class="btn btn-warning btn-sm" href="update-user/${frt.id}" role="button">Update</a>
                                    &nbsp;&nbsp;
                                    <a class="btn btn-danger btn-sm" href="delete-user/${frt.id}" role="button">Delete</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>
