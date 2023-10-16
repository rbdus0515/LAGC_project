<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detailPageSe</title>

    <link rel="stylesheet" href="/resources/css/content/seoul.css">

    <script src="https://kit.fontawesome.com/f821b57119.js" crossorigin="anonymous"></script>
</head>
<body>
    <section>
    	<jsp:include page="/WEB-INF/views/common/header.jsp" />
        <!-- top -->
        <div id="top">"Seoul"</div>

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
                            <img src="/resources/img/content/seoul/여의도한강공원.png" class="contImg" onclick="aa()">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                여의도 한강공원
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/남산타워.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                남산타워
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/서울식물원.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                서울식물원
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/올림픽공원.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                올림픽공원
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
                            <img src="/resources/img/content/seoul/광화문.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                광화문
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/전쟁기념관.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                전쟁기념관
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/국립중앙박물관.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                국립중앙박물관
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/청계천.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                청계천
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    
                    <!-- 세번째 네개 이미지 -->
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/북촌한옥마을.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                북촌한옥마을
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/노량진수산시장.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                노량진 수산시장
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/남대문.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                남대문
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/seoul/롯데월드.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                롯데월드
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>

                    <!-- 네번째 네개 이미지(+) -->
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
        <div id="bottom"></div>
    </section>
    
    <a href="#top"><img src="/resources/img/content/button/탑버튼.png" id="upBtn"></a>
</body>
</html>
