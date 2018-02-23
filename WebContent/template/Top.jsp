<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


		<header id="header">
			<h1 id="logo">
				<a href="<c:url value='/home.whpr'/>">버거킹</a>
			</h1>
			<div class="btn_gnb">
				<a href="#"><i></i><span>메뉴</span></a>
			</div>
			<div class="gnb_wrap">
				<div class="head_util">
					<div class="inner">
						<ul>
							<!-- 로그인 전 -->
							<li><a href="<c:url value='/member/login.whpr'/>">로그인</a></li>
							<li><a href="<c:url value='/member/joinAgree.whpr'/>">회원가입</a></li>
							<!-- <li><a href="#none">주문확인</a></li>		 -->
						</ul>
						<!-- 로그인 후 -->
						<!--
<ul>
	<li><a href="#" class="btn_logout">로그아웃</a>
		<div class="layer_box logout_box">
			<p>로그아웃하시겠습니까?
				<a href="javascript:void(0);" id="logout_Btn">로그아웃</a>
				<a href="#" class="logout_close">취소</a>
			</p>
			<i></i>
		</div>
	</li>	
	<li><a href="/mypage">마이페이지</a></li>
	주석 <li><a href="/mypage/myOrderList">주문확인</a></li>

		
</ul>
 
-->
					</div>
				</div>

				<div class="inner">
					<nav id="gnb">
						<ul>
							<li class="gnb01"><a href="member/login.html">ORDER</a></li>
							<li class="gnb02"><a href="<c:url value='/menu/All.whpr'/>" class="in_sub">MENU</a>
								<ul id="menuClass">

									<li><a href="https://www.burgerking.co.kr/nutrition"
										target="_blank">영양정보</a></li>
									<!-- <li><a href="#">스페셜오퍼</a></li>
<li><a href="#">세트메뉴</a></li>
<li><a href="#">버거</a></li>
<li><a href="#">사이드</a></li>
<li><a href="#">드링크</a></li>
<li><a href="#">영양정보</a></li> -->
								</ul></li>
							<li class="gnb03"><a href="<c:url value='/store/Search.whpr'/>" class="in_sub">STORE</a>
								<ul>
									<li><a href="#">배달매장찾기</a></li>
								</ul></li>
							<li class="gnb05"><a href="#" class="in_sub">FAQ</a>
								<ul>
									<li><a href="#">FQA</a></li>
									<li><a href="#">공지사항</a></li>
								</ul></li>
						</ul>
					</nav>
					<div class="head_call">
						<img class="w_img"
							src="<c:url value='/resources/images/common/head_call.png'/>"
							alt="집에서 만나는 버거킹 1599-0505" /> <a href="#" class="m_img"><img
							src="<c:url value='/resources/images/main/main_call.png'/>"
							alt="집에서 만나는 버거킹 1599-0505" /></a>
					</div>
				</div>
			</div>

			<!-- 장바구니, 결제페이지는 장바구니 표시하지 않음 -->

			<section class="cart_box" id="headerCart">

				<a class="cart_btn" href="#"><i></i><span>장바구니</span><strong>0</strong></a>
				<!-- 장바구니 페이지가 따로 있다. -->

			</section>


			<div class="gnb_bg"></div>
			<!-- 시작] 기웅 확인, jquery 부분 아직 안해도됨 180205  -->
			<!-- 	    장바구니는 주문하지 않은 상태에서 로그아웃하면 사라짐. -->
			<script>
				var headerObj = {};

				var headerFunc = (function(hf) {

					hf.init = function() {

						// 모바일 화면일 때 GNB 메뉴 로드
						if ($(".btn_gnb").css('display') == "block") {
							$('#menuClass').getLoad('/menu/getHeaderMenuClass');
						}

						// 헤더 장바구니 갱신
						this.loadHeaderCart();
					};

					// 로그아웃 처리
					hf.logoutProcess = function() {
						cntt.ajax.get('/member/logoutProcess', function(
								response) {
							cntt.goPage("index.html");
						});
					};

					// 헤더 장바구니 갱신
					hf.loadHeaderCart = function(open) {
						$('#headerCart').getLoad('/common/headerCart',
								function() {
									if (open == 'Y')
										$('.cart_btn').click();
								});
					}

					// 장바구니 제품 삭제
					hf.deleteProduct = function(groupNo) {
						cntt.ajax.post('/cart/deleteProduct', {
							groupNoList : [ groupNo ]
						}, function(response) {
							if (response) {
								headerFunc.loadHeaderCart('Y'); //장바구니 갱신
							}
						});
					}

					return hf;
				}(window.hf || {}));

				// 이벤트
				$(function() {
					headerFunc.init();

					// 로그아웃 버튼 클릭
					$('#logout_Btn').on('click', function(event) {
						headerFunc.logoutProcess();
					});

				}());
			</script>
		</header>