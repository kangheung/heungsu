<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<link rel="stylesheet" href="${cpath }/resources/css/calendar.css">
<link rel="stylesheet" href="${cpath }/resources/css/hotelMain.css">

<body>
	<div class="screenAll">
		<div class="aside"></div>
		<div id="root" class="nav">
			<div class="footer-fixed">
				<div class="footer-item">
					<div class="footer-item-inner">
						<a href="/">
							<div class="iconWrapper">
								<div>
									<img width="30"
										src="https://cdn.dailyhotel.com/ux/tapbar-ic-home-on.svg"
										alt="">
								</div>
							</div>
							<div style="font-size: 10px; color: rgb(219, 7, 74);">홈</div>
						</a>
					</div>
				</div>
				<div class="footer-item">
					<div class="footer-item-inner">
						<a href="/">
							<div class="iconWrapper">
								<div>
									<img width="30"
										src="https://cdn.dailyhotel.com/ux/tapbar-ic-reserv-off.svg"
										alt="">
								</div>
							</div>
							<div style="text-align: center; font-size: 10px; color: rgb(146, 146, 146);">예약/구매내역</div>
						</a>
					</div>
				</div>
				<div class="footer-item">
					<div class="footer-item-inner">
						<a href="/">
							<div class="iconWrapper">
								<div>
									<img width="30"
										src="https://cdn.dailyhotel.com/ux/tapbar-ic-mydaily-off.svg"
										alt="">
								</div>
							</div>
							<div style="font-size: 10px; color: rgb(146, 146, 146);">마이데일리</div>
						</a>
					</div>
				</div>
				<div class="footer-item">
					<div class="footer-item-inner">
						<a href="/">
							<div class="iconWrapper">
								<div>
									<img width="30"
										src="https://cdn.dailyhotel.com/ux/tapbar-ic-etc-off.svg"
										alt="">
								</div>
							</div>
							<div style="font-size: 10px; color: rgb(146, 146, 146);">더보기</div>
						</a>
					</div>
				</div>
			</div>
			<div class="inner-section">
				<div style="height: 8px;"></div>
			</div>
			<div class="inner-section">
				<div class="slider_aside"></div>
				<div class="slider_wrap">
					<!-- 슬라이더 -->
					<div class="slider_box">
						<!-- 보여지는 박스 -->
						<div class="slider_list">
							<!-- 보여줄 아이템의 목록-->
							<div class="slider_content"
								onclick="location.href='https://www.dailyhotel.com/period-recommends?i=11871&ci=1848&serviceType=stay';">1</div>
							<!-- 아이템1-->
							<div class="slider_content"
								onclick="location.href='https://www.dailyhotel.com/period-recommends?i=11931&ci=1901&serviceType=stay';">2</div>
							<!-- 아이템2-->
							<div class="slider_content"
								onclick="location.href='https://www.dailyhotel.com/period-recommends?i=11921&ci=1893&serviceType=stay';">3</div>
							<!-- 아이템3-->
							<div class="slider_content"
								onclick="location.href='https://www.dailyhotel.com/period-recommends?i=11667&ci=1678&serviceType=stay';">4</div>
							<!-- 아이템4-->
							<div class="slider_content"
								onclick="location.href='https://www.dailyhotel.com/pages?pageUrl=/cdn/mkt/event/210222_bomcance/index.html';">5</div>
							<!-- 아이템5-->
						</div>
					</div>
				</div>
				<div class="slider_aside"></div>
			</div>
			<div class="inner-section">
				<div style="height: 10px;"></div>
			</div>
			<div class="inner-section">
				<div class="slider_aside"></div>
				<div class="search-wrap" style="width: 2500px;">
					<div class="search-name">
						<div class="icon">
							<img
								src="https://cdn.dailyhotel.com/ux/icon-search-navigation.svg"
								alt="">
						</div>
						<div class="search-input" style="width: 100%;">
							<input type="text" placeholder="국내스테이명 또는 지역명 입력">
						</div>
					</div>
					<div class="search-date">
						<div class="icon">
							<img src="https://cdn.dailyhotel.com/ux/icon-search-date.svg">
						</div>
						<span id="reservationDate" class="container"><a
							class="btn js-click-modal"
							style="color: rgb(102, 102, 102); font-size: 15px; margin-left: -35px;">2021.03.07(일)-2021.03.08(월)</a>
							<div class="modal">
								<div class="top">
									<div class="left">
										<span class="tt"></span> <span class="date">체크인</span>
									</div>
									<div class="mid">
										<img src="https://cdn.dailyhotel.com/ux/ic-calendar-arrow.svg"
											width="40" height="32">
									</div>
									<div class="right">
										<span class="tt right"></span> <span class="date">체크아웃</span>
									</div>
								</div>
								<div class="modal-body">
									<div id="day">
										<div id="calendar-left">
											<label onclick="prevClaendar()"><</label>
										</div>
										<div id="calendarYM">yyyy년 m월</div>
										<div id="calendar-right">
											<label onclick="nextCalendar()">></label>
										</div>
									</div>
									<table id="calendar" border="3">
										<tr id="week">
											<th style="color: red;">일(Sun)</th>
											<th>월(Mon)</th>
											<th>화(Tue)</th>
											<th>수(Wed)</th>
											<th>목(Thu)</th>
											<th>금(Fri)</th>
											<th style="color: skyblue;">토(Sat)</th>
										</tr>
									</table>


									<div class="close-modal">
										<a class="closebtn js-close-modal">Close</a>
									</div>
								</div>
							</div> </span>
					</div>
					<button type="submit" class="search-btn">검색하기</button>
				</div>
				<div class="slider_aside"></div>
			</div>
			<div class="inner-section">
				<div style="height: 50px;"></div>
			</div>
			<div class="inner-section">
				<div class="slider_aside"></div>
				<div class="hotel-list" style="width: 720px;">
					<div class="hotel-list-top">
						<div
							style="font-weight: bold; font-size: larger; margin-bottom: 10px; color: rgb(77, 77, 77);">호캉스
							절호의 기회</div>
					</div>
					<div
						style="justify-content: space-between; display: flex; width: 720px; color: rgb(102, 102, 102); font-size: 14px; margin-bottom: 20px;">
						<div>데일리호텔만의 특가를 놓치지 마세요</div>
						<div>
							<a
								href="https://www.dailyhotel.com/period-recommends?i=106&ci=86&serviceType=stay"
								style="color: rgb(102, 102, 102); font-size: 12px;">모두 보기 ></a>
						</div>
					</div>
					<div>
						<div>
							<a href="${cpath }/hotel"><img
								src="https://i.pinimg.com/564x/b9/92/97/b99297eef4f6006c975f8375d7a1459f.jpg"
								alt="" style="width: 720px;"></a>
						</div>
					</div>
				</div>
				<div class="slider_aside"></div>
			</div>
			<div class="inner-section">
				<div style="height: 50px;"></div>
			</div>
			<div class="inner-section">
				<div class="slider_aside"></div>
				<div class="hotel-list" style="width: 720px;">
					<div class="hotel-list-top">
						<div
							style="font-weight: bold; font-size: larger; margin-bottom: 10px; color: rgb(77, 77, 77);">STAY
							TOUR</div>
					</div>
					<div
						style="justify-content: space-between; display: flex; width: 720px; color: rgb(102, 102, 102); font-size: 14px; margin-bottom: 20px;">
						<div>Vol 14. 한옥 숙소</div>
					</div>
					<div>
						<div>
							<img
								src="https://img.dailyhotel.me/resources/images/home_event/0303_c_23476736.jpg"
								alt="" style="width: 720px;">
						</div>
					</div>
				</div>
				<div class="slider_aside"></div>
			</div>
			<div class="inner-section">
				<div style="height: 100px;"></div>
			</div>
		</div>
		<div class="aside"></div>
	</div>

	<script src="${cpath }/resources/js/submenu.js"></script>
	<script src="${cpath }/resources/js/slider.js"></script>
	<script src="${cpath }/resources/js/calendar.js"></script>

	<script
		src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>

	<script>
		// 모달창을 이용한 아래에서 위로
		$('.js-click-modal').click(function() {
			$('.container').addClass('modal-open');
		});

		$('.js-close-modal').click(function() {
			$('.container').removeClass('modal-open');
		});
	</script>

	<script type="text/javascript">
		// 달력
		buildCalendar();
	</script>
</body>
</html>