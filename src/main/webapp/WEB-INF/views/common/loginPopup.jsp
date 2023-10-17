<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>

    <link rel="stylesheet" href="../CSS/searchPwLook.css">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap');
    </style>
</head>
<body>

	<section id="main-container">
        
        <div id="close-container">
            <button type="button" id="close-btn">
                <img src="../img/닫기버튼.png" alt="">
            </button>
        </div>

        <section id="pw-info">
            <div class="margin"></div>
            
            <div id="logo-pw-section">
                <img src="../img/로고.png">
                <section id="pw-section">
                    <p>조회된 비밀번호는</p>
                    <p style="color: red;">DB에서 가져온 데이터 출력</p>
                    <p>입니다.</p>
                </section>
                <a href="#"><button id="login-page-move">로그인 페이지로</button></a>
            </div>
            
            <div class="margin"></div>
        </section>
        
    </section>

</body>
</html>