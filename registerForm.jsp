<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 最初のユーザー登録画面を出力するビュー --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録</title>
</head>
<body>
<form action ="/package8syou2kaime/RegisterUser" method ="post">
<h1>ユーザー内容を入力してください</h1>
ログインID:<input type = "text" name="id"><br>
パスワード:<input type="password" name="pass"><br>
	  名前:<input type ="text" name ="name"><br>
<input type ="submit" value="確認">
</form>
</body>
</html>