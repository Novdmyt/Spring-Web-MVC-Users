<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Общий стиль для навбара */
        .navbar {
            background-color: #71d245;
        }

        /* Стиль для логотипа */
        .navbar-brand {
            color: #ffffff;
        }

        /* Стиль для навигационных ссылок */
        .nav-link {
            color: #ffffff;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand fw-bold">
                <img src="<c:url value="./resources/icons/user.png" />" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
                GST
            </a>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-link" href="./home">Home</a>
                    <a class="nav-link" href="./users">User</a>
                </div>
            </div>
        </div>
    </nav>
</body>
</html>
