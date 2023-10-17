<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detailPageGyeInc</title>

    <link rel="stylesheet" href="/resources/css/content/gyeonggiIncheon.css">

    <script src="https://kit.fontawesome.com/f821b57119.js" crossorigin="anonymous"></script>
</head>
<body>
    <section>
    	<jsp:include page="/WEB-INF/views/common/header.jsp" />
    	
        <!-- top -->
        <div id="top">"Gyeonggi,Incheon"</div>

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
                            <img src="/resources/img/content/gyeonggiIncheon/파라다이스씨메르.png" class="contImg" onclick="aa()">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                파라다이스 씨메르
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/캐리비안베이.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                캐리비안 베이
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/한국민속촌.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                한국민속촌
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/광명동굴.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                광명 동굴
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
                            <img src="/resources/img/content/gyeonggiIncheon/에버랜드.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                에버랜드
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/인천차이나타운.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                인천 차이나타운
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/인천대공원.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                인천대공원
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeonggiIncheon/송도센트럴파크.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                송도 센트럴파크
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