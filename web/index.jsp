<%--
  Created by IntelliJ IDEA.
  User: RiD
  Date: 2018-12-12
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CowSnow</title>
    <meta charset="utf-8">
    <meta userName="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Gothic+A1:200,400" rel="stylesheet">
    <style>
        h1 {
            color: #4dd0e1;
            font-size: 48px;
            text-shadow: 2px 2px 4px #c0e4e8;
        }

        p {
            color: gray;
            text-shadow: 2px 2px 4px #c6c6c6;
        }

        img {
            margin-top: 24px;
        }

        li {
            list-style: none;
        }
    </style>
</head>

<body>
<div align="center">
    <h1>CowSnow</h1>
    <p>"내가 쓰는 나의 이야기"</p>
    <img src="${pageContext.request.contextPath}/res/icon.png" width="240px;">
    <div style="width: 100%; position: absolute; bottom: 24px;" align="center">
        <li><button style="font-size: 20px; background: #4dd0e1; color: white;" onclick="window.location='main.jsp'">CowSnow 바로가기</button></li>
        <li><button onclick="window.location='login/login.html'">로그인</button>
            <button onclick="window.location='login/register.jsp'">회원가입</button></li>
    </div>
</div>
</body>
</html>
