<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detailPageGan</title>

    <link rel="stylesheet" href="/resources/css/content/gangwon.css">

    <script src="https://kit.fontawesome.com/f821b57119.js" crossorigin="anonymous"></script>
</head>
<body>
    <section>
    	<jsp:include page="/WEB-INF/views/common/header.jsp" />
    
        <!-- top -->
        <div id="top">"Gang-won"</div>

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
                            <img src="/resources/img/content/gangwon/정동진모래시계공원.png" class="contImg" onclick="aa()">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                정동진 모래시계공원
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/설악산.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                설악산
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/대관령하늘목장.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                대관령 하늘목장
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/영금정.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                영금정
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
                            <img src="/resources/img/content/gangwon/낙산사.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                낙산사
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/삼척레일바이크.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                삼척 레일바이크
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/휘닉스평창리조트.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                휘닉스 평창 리조트
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gangwon/죽도해변.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                죽도해변
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