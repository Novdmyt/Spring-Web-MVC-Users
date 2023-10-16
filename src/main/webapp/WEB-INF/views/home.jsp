<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="./fragments/head.jsp" %>
    <style>
        body {
            background-color: #E9ECEB;
        }
        .center-content {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }
        .container {
            background-color: #FCFCFC;
            margin: 2em;
            padding: 1em;
            text-align: center;
        }
        .col img {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>
    <%@ include file="./fragments/menu.jsp" %>
    <div class="center-content">
        <div class="container">
            <div class="row">
                <div class="col">
                    <img src="./resources/images/home-img.jpg" alt="home-img">
                </div>
                <div class="col">
                    <p>Network security is an applied scientific discipline, a branch of computer science that deals with the issues of information security of a computer network and its resources, in particular, the data stored and transmitted in it and the users working with it.

                       Concerned with information security of a computer network and its resources, in particular the data stored in and transmitted over it and the users working with it. It is an extension of computer security (as a discipline) and a subset of information security. It deals with the study and development of methods and practical rules of networking, including communication and data exchange protocols and cryptographic methods of information protection.

                       Among the risks to which a computer network is exposed and the prevention of which is the goal of network security as a discipline are: unauthorised access to network resources (e.g. unauthorised reading of files) and prevention of attacks aimed at disabling certain services provided by the network (e.g. preventing all or part of users from viewing a company's website).

                       In addition to discipline, the term "network security" may refer to a set of procedures, standards, rules and tools designed to ensure the security of a computer network. Among both hardware and software tools and devices used for this purpose are: firewalls, anti-virus programmes, monitoring tools, and other devices.</p>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
