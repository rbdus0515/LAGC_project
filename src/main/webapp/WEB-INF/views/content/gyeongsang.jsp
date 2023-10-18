<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detailPageGye</title>

    <link rel="stylesheet" href="/resources/css/content/gyeongsang.css">

    <script src="https://kit.fontawesome.com/f821b57119.js" crossorigin="anonymous"></script>
</head>
<body>
    <section>
    	<jsp:include page="/WEB-INF/views/common/header.jsp" />
    
        <!-- top -->
        <div id="top">"Gyeong-sang"</div>

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
                            <img src="/resources/img/content/gyeongsang/해동용궁사.png" class="contImg" onclick="aa()">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                해동용궁사
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/포항스페이스워크.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                포항 스페이스 워크
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/감천문화마을.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                감천 문화마을
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/호미곶해맞이광장.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                호미곶 해맞이광장
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
                            <img src="/resources/img/content/gyeongsang/해운대블루라인파크.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                해운대 블루라인파크
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/거제도.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                거제도
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/동궁과월지.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                동궁과 월지
                            </div>
                            <div class="delArea">
                                <button type="button" class="xBtn">X</button>
                            </div>
                        </div>
                    </div>
                    <div class="placeSec">
                        <div class="blank"></div>
                        <div class="placeImg">
                            <img src="/resources/img/content/gyeongsang/태화강국가정원.png" class="contImg">
                        </div>
                        <div class="placeTitSec">
                            <div class="tit">
                                태화강 국가정원
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