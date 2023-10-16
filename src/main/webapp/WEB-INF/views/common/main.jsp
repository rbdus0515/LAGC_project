<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>메인 페이지</title>

<link rel="stylesheet" href="/resources/css/common/mainPage.css">

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap')
	;
</style>

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Aref+Ruqaa&family=Nanum+Myeongjo:wght@700&family=Noto+Sans+KR:wght@200&family=Rubik+Iso&display=swap')
	;
</style>
</head>

<body>

	<jsp:include page="/WEB-INF/views/common/header.jsp" />
	
	<!-- 메인페이지 최상단 -->
	<section id="main-container">
		<img id="mainPage-img" src="/resources/img/덕수궁 2.png">
		<section id="title-container">
			<span class="black-text">"</span> <span class="white-text">TRAVEL</span>
			<span class="black-text">KOREA</span> <span class="white-text">"</span>
		</section>
		
		<a href="#shortcut-recommend-place-btn">
			<button id="mainPage-btn1">	추천	여행지 보러 가기</button>
		</a>
				
		<button type="button">
			<img id="infoBtn" src="/resources/img/이용방법 버튼.png">
		</button>
		
		<a	href="#shortcut-region-place-btn">
			<button id="mainPage-btn2">지역별여행지 보러가기</button>
		</a> 
		
		<a href="#main-container"
			><img id="topBtn"	src="/resources/img/탑버튼.png">
		</a>
		
		
	</section>

	<!-- 메인페이지 추천 여행지 -->
	<div id="shortcut-recommend-place-btn"></div>
	<section id="recommend-place">추천 여행지</section>
	<section id="category-menu">
		<section class="category-empty"></section>

		<section class="category">
			<button class="dropbtn">연령별</button>
			<div class="dropdown-category">
				<a href="#">20대</a> <a href="#">30대</a> <a href="#">40대</a> <a
					href="#">50대 이상</a>
			</div>
		</section>

		<section class="category">
			<button class="dropbtn">구성원별</button>
			<div class="dropdown-category">
				<a href="#">혼자</a> <a href="#">친구</a> <a href="#">연인</a> <a href="#">가족</a>
			</div>
		</section>

		<section class="category">
			<button class="dropbtn">계절별</button>
			<div class="dropdown-category">
				<a href="#">봄</a> <a href="#">여름</a> <a href="#">가을</a> <a href="#">겨울</a>
			</div>
		</section>

		<section class="category">
			<button class="dropbtn">테마별</button>
			<div class="dropdown-category">
				<a href="#">바다</a> <a href="#">도심</a> <a href="#">전통</a> <a href="#">힐링</a>
				<a href="#">액티비티</a>
			</div>
		</section>

		<section class="category-empty"></section>
	</section>
	<section id="recommend-img">
		<section class="recommend-empty"></section>
		<img src="/resources/img/추천1.png"> <img src="/resources/img/추천2.png">
		<section class="recommend-empty"></section>
	</section>

	<!-- 메인페이지 지역별 여행지 -->
	<div id="shortcut-region-place-btn"></div>
	<section id="region-place">지역별 여행지</section>

	<!-- 서울 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">서울</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div id="testContent">
			<img class="place-move-motion" src="/resources/img/서울 추천 콘텐츠 1.png">
			<p>여의도 한강공원</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/서울 추천 콘텐츠 2.png">
			<p>남산타워</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/서울 추천 콘텐츠 3.png">
			<p>서울식물원</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/서울 추천 콘텐츠 4.png">
			<p>올림픽공원</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 경기 / 인천 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">경기 / 인천</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/경기 인천 추천 콘텐츠 1.png">
			<p>애버랜드</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경기 인천 추천 콘텐츠 2.png">
			<p>캐리비안 베이</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경기 인천 추천 콘텐츠 3.png">
			<p>한국민속촌</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경기 인천 추천 콘텐츠 4.png">
			<p>광명 동굴</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 강원 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">강원</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/강원 추천 콘텐츠 1.png">
			<p>정동진 모래시계공원</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/강원 추천 콘텐츠 2.png">
			<p>설악산</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/강원 추천 콘텐츠 3.png">
			<p>대관령 하늘목장</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/강원 추천 콘텐츠 4.png">
			<p>영금정</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 충청 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">충청</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/충청 추천 콘텐츠 1.png">
			<p>탑평리</p>
		</div>
		<div>
			<img class="place-move-motion"  src="/resources/img/충청 추천 콘텐츠 2.png">
			<p>대청호</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/충청 추천 콘텐츠 3.png">
			<p>청남대</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/충청 추천 콘텐츠 4.png">
			<p>만리포 해수욕장</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 전라 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">전라</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/전라 추천 콘텐츠 1.png">
			<p>여수 해상케이블카</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/전라 추천 콘텐츠 2.png">
			<p>오동도</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/전라 추천 콘텐츠 3.png">
			<p>여수 아쿠아플라넷</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/전라 추천 콘텐츠 4.png">
			<p>섬진강 기차마을</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 경상 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">경상</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/경상 추천 콘텐츠 1.png">
			<p>해동용궁사</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경상 추천 콘텐츠 2.png">
			<p>포항 스페이스 워크</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경상 추천 콘텐츠 3.png">
			<p>감천 문화마을</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/경상 추천 콘텐츠 4.png">
			<p>호미곶 해맞이광장</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<!-- 제주 -->
	<section class="region-place-btn">
		<div id="button-magin"></div>
		<button class="region-btn">제주</button>
	</section>
	<section class="region-place">
		<div class="region-empty"></div>
		<div>
			<img class="place-move-motion" src="/resources/img/제주 추천 콘텐츠 1.png">
			<p>오설록 티뮤지엄</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/제주 추천 콘텐츠 2.png">
			<p>동백포레스트</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/제주 추천 콘텐츠 3.png">
			<p>협재 해수욕장</p>
		</div>
		<div>
			<img class="place-move-motion" src="/resources/img/제주 추천 콘텐츠 4.png">
			<p>만장굴</p>
		</div>
		<div class="region-empty"></div>
	</section>

	<div style="height: 300px"></div>

	

	<jsp:include page="/WEB-INF/views/common/footer.jsp" />
	<jsp:include page="/WEB-INF/views/common/howToUse.jsp" />
	<jsp:include page="/WEB-INF/views/content/popup.jsp" />

	<script src="/resources/js/main.js"></script>

</body>
</html>
