<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입 페이지</title>

    <link rel="stylesheet" href="/resources/css/member/signUp.css">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap');
    </style>
</head>
<body>
    
    <header>
        <a href="/"><img id="logo" src="/resources/img/로고.png"></a>
    </header>

    <main>
        <section class="input-section">
            <img id="input-logo" src="/resources/img/로고.png">
        </section>

        <!-- 회원가입 input -->
        <form action="/member/signUp" method="POST" name="singUpFrm">
            <section id="input-area">
                <section class="input-section">
                        <p><span>아이디</span></p>
                    <section id="id-section">
                        <input type="text" name="memberId" id="memberId" placeholder="아이디 입력">
                    </section>
                    <div><span id="idMessage">영어,숫자 6~20글자 사이로 입력해주세요.</span></div>
                </section>
                
                <section class="input-section">
                    <p><span>비밀번호</span></p>
                    <input type="password" name="memberPw" id="memberPw" maxlength="20" placeholder="비밀번호 입력">
                </section>
                
                <section class="input-section">
                    <p><span>비밀번호 확인</span></p>
                    <input type="password" name="memberPwConfirm" id="memberPwConfirm" maxlength="20" placeholder="비밀번호 확인">
                    <div><span id="pwMessage">영어,숫자,특수문자(!,@,#,-,_) 6~20글자 사이로 입력해주세요.</span></div>
                </section>
                
                <section class="input-section">
                    <p><span>이름</span></p>
                    <input type="text" name="memberName" id="memberName" placeholder="이름 입력">
                    <div><span id="nameMessage">한글2~5글자 사이로 입력해주세요.</span></div>
                </section>
                
                <section class="input-section">
                    <p>생년월일</p>
                    <input type="date" name="memberPno" placeholder="아이디 입력">
                </section>
                
                <section class="input-section">
                        <p><span>이메일</span></p>
                    <section id="id-section">
                        <input type="email" name="memberEmail" placeholder="이메일 입력" id="memberEmail">
                        <section id="id-margin"></section>
                        <button id="email-btn" type="button">인증번호<br>받기</button>
                    </section>
                    <div><span id="emailMessage">메일을 받을 수 있는 이메일을 입력해주세요.</span></div>
                </section>
                
                <section class="input-section">
                    <p>이메일 인증번호 확인</p>
                    <input type="text">
                    <div><span id="authKeyMessage"></span></div>
                </section>

                <section class="input-section">
                    <p>전화번호</p>
                    <input type="tel" name="memberPhone" placeholder="'-' 기호 포함">
                </section>
                
                <section class="input-section">
                    <p><span>닉네임</span></p>
                    <input type="text" name="memberNickname" placeholder="닉네임 입력">
                    <div></div>
                </section>

                
                <section class="input-section" id="profile">
                    <img id="profile-img" src="/resources/img/member/signUp/프로필아이콘.png">
                    <section id="profile-margin"></section>
                    <label for="upload-img-btn">
                        프로필 이미지 업로드
                    </label>
                    <input type="file" name="memberProfileImage" id="upload-img-btn">
                </section>
                
                <button id="signup-btn">회원가입</button>
                <div id="empty"></div>
            </section>
        </form>
    </main>
    
    <script src="/resources/js/signUp.js"></script>
</body> 
</html>