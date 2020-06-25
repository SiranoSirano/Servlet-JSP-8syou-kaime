<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "package8syou2kaime.User" %>
<%
User registerUser = (User) session.getAttribute("registerUser");
%>
<%--ユーザー登録確認画面を出力するビュー --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録確認画面</title>
</head>
<body>
<p>下記のユーザーを登録します</p>
<p>
ログインID：<%= registerUser.getId() %>
名前:<%= registerUser.getName() %>
</p>
<a href ="/package8syou2kaime/RegisterUser">戻る</a>
<a href ="/package8syou2kaime/RegisterUser?action=done">登録</a>
</body>
</html>