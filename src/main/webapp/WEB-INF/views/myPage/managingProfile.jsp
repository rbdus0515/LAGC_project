<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로필 관리</title>

    <link rel="stylesheet" href="/resources/css/myPage/managingProfile.css" type="text/css">
</head>

<body>

<!-- 홈 로고 ---------------------------------------------------------------------------------------->
    <a href="/">
        <img id="homelogo" class="logo" src="/resources/img/logo.png" alt="">
    </a>

<!-- 메인 ---------------------------------------------------------------------------------------->    
    <main class="mainContainer">

        <form action="#" method="post" enctype="multipart/form-data">


<!--프로필 사진 ---------------------------------------------------------------------------------------->    

            <div class="profileContainer">

                <div class="imgContainer">

                    <div class="img-wrapper">
                        <img src="/resources/img/춘식.png">
                    </div>

                    <div class="btn">
                        <label for="chooseFile">
                            프로필 사진 변경
                        </label>
                    </div>
                    <input type="file" id="chooseFile" name="chooseFile" accept="image/*"  onchange="loadFile(this)">

                </div>

<!-- 정보 입력 ---------------------------------------------------------------------------------------->    

                <section class="myInfo">

                    <div>
                        <p>아이디</p>
                        <input class="input" type="text" name="id" value="${loginMember.memberId}">
                        <div id="idMessage">5~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.</div><br>
                    </div>
                    
                    <div>
                        <p>비밀번호</p>
                        <input class="input" type="password" name="pw" id="memberPw">
                    </div>
                    
                    <div>
                        <p>비밀번호 확인</p>
                        <input class="input" type="password" name="pwCheck" id="memberPwConfirm">
                        <div id="pwMessage">영어,숫자,특수문자(!,@,#,-,_) 6~20글자 사이만 사용 가능합니다.</div><br>
                    </div>

                    <div>
                        <p>이름</p>
                        <input class="input" type="text" name="name" value="${loginMember.memberName}">
                        <div id="nameMessage">한글만 작성 가능합니다.</div><br>
                    </div>

                    <div>
                        <p>이메일</p>
                        <div class="emailCheck">
                            <input class="input" type="email" name="email" value="${loginMember.memberEmail}">
                            <button id="sendAuthKeyEmail" type="button" class="btn">인증번호 받기</button>
                        </div>
                    </div>

                    <div>
                         <p>인증번호 입력</p>
                         <div class="emailCheck">
                             <input class="input" type="text" name="checkEmail">
                             <button id="certifyBtnEmail" type="button" class="btn">인증하기</button>
                         </div>
                         <div id="emailMessage"></div><br>
                    </div>

                    <div>
                        <p>전화번호</p>
                        <input class="input" type="tel" name="phoneNo" placeholder="- 제외">
                    </div>

                    <div>
                        <p>닉네임</p>
                        <input class="input" type="text" name="nickname" value="${loginMember.memberNickname}">
                        <div id="nameMessage">영문, 한글만 작성 가능합니다.</div><br>
                    </div>


                </section>

                <section class="btnContainer">
                    <button class="btn" type="submit">수정</button>
                    <button class="btn" type="button">회원 탈퇴</button>
                </section>

            </div>

        </form>
    </main>

    <script src="/resources/js/managingProfile.js"></script>

</body>

</html>