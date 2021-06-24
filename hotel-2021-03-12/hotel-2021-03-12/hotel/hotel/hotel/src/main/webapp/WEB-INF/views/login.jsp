<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
        a{
            text-decoration: none;
        }
        .login{
            width: 500px;
            height: 40px;
        }

        .find_info{
            font-size: 14px;
            line-height: 14px;
            padding-top: 18px;
            text-align: center;
            color: #8e8e8e;
        }

    </style>
</head>
<body>

	<div style="width: 768px; margin: auto; justify-content: center; align-items: center; text-align: center;">
    <form>
        <p><input class="login" type="text" name="userid" placeholder="아이디"></p>
        <p><input class="login" type="password" name="userpw" placeholder="비밀번호"></p>
        <p><input class="login" type="submit" value="로그인"></p>
        <p><input type="checkbox" name="storeid">Remember me </p>
    </form>

    <div class="find_info">
        <a href="">아이디 찾기</a>
        <span>|</span>
        <a href="">비밀번호 찾기</a>
    </div>
    </div>





</body>
</html>