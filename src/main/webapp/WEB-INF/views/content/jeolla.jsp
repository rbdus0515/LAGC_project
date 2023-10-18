<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detailPageJeo</title>

    <link rel="stylesheet" href="/resources/css/content/jeolla.css">

    <script src="https://kit.fontawesome.com/f821b57119.js" crossorigin="anonymous"></script>
</head>
<body>
    <section>
    	<jsp:include page="/WEB-INF/views/common/header.jsp" />
    
        <!-- top -->
        <div id="top">"Jeolla"</div>

        <!-- main -->
        <div id="main">
            <!-- 왼쪽 여백 -->
            <div id="leftArea"></div>

            <!-- 메인 이미지들 -->
            <div class="mainArea">
                <div class="imgArea">
                    <!-- 첫번째 네개 이미지 -->
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/여수해상케이블카.png" class="contImg" onclick="aa()">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                여수해상케이블카
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/오동도.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                오동도
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/여수아쿠아플라넷.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                여수 아쿠아플라넷
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/섬진강기차마을.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                섬진강 기차마을
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>

                    <!-- 두번째 네개 이미지 -->
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/대한다원보성녹차밭.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                대한다원보성녹차밭
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/정남진편백숲우드랜드.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                정남진 편백숲 우드랜드
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/광주호호수생태원.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                광주호 호수생태원
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/jeolla/이사부크루즈국동유람선.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                이사부크루즈 국동유람선
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>

                    <!-- 세번째 네개 이미지(+) -->
                    <div class="placeSec" id="addPlus">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <button type="button" id="plusBtn">+</button>
                        </div>
                        <div class="placeTitSec">
                            <div class="tit"></div>
                            <div class="delArea"></div>
                        </div>
                    </div>
                </div>    
            </div>

            <!-- 오른쪽 여백 -->
            <div id="rightArea"></div>
        </div>

        <!-- bottom -->
        <jsp:include page="/WEB-INF/views/common/footer.jsp" />
    </section>
    
    <a href="#top"><img src="/resources/img/content/button/탑버튼.png" id="upBtn"></a>
</body>
</html>