<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--[if lt IE 8]> <html class="lt-ie10 lt-ie9 lt-ie8" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie10 lt-ie9" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 9]>    <html class="lt-ie10" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="ko">
<!--<![endif]-->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>

<meta charset="utf-8" />
<title>버거킹 딜리버리</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="No-Cache" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
<meta name="keywords" content="버거킹 딜리버리" />
<link rel="shortcut icon" type="image/x-icon"
	href="<c:url value='/resources/images/favicon.ico'/>" />
<link rel="stylesheet" media="all"
	href="<c:url value='/resources/css/common.css'/>" />
<link rel="stylesheet" media="all"
	href="<c:url value='/resources/css/contents.css'/>" />
<!--[if lte IE 8]>
		  <link rel="stylesheet" href="/resources/css/ie.css" />
	<![endif]-->

<script type="text/javascript"
	src="<c:url value='/resources/js/lib/jquery-1.12.4.min-4f252523d4af0b478c810c2547a63e19.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/js/lib/jquery-migrate-1.4.1.min-7121994eec5320fbe6586463bf9651c2.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/js/lib/jquery-ui-1.11.4.min-d935d506ae9c8dd9e0f96706fbb91f65.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/js/lib/modernizr-2.8.3.min-65f1d21d5fcc9d21da758adababd0c3c.js'/>"></script>
<!--[if lt IE 9]>
		<script src="/resources/js/lib/html5shiv-3.7.3.js"></script>
	<![endif]-->
<script type="text/javascript"
	src="<c:url value='/resources/js/plugins-fc3d87aa7fbbb2aaf27be96df8e2bf72.js'/>"></script>
<script type="text/javascript"
	src="<c:url value='/resources/js/ui_script-9cf17ca67bee4a6db48a6ab65194e497.js'/>"></script>

<script
	src="<c:url value='/resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js'/>"></script>

<!-- 사용자 스크립트 영역 -->

</head>

<body>
	<div id="skipNavi">
		<a href="#container">본문 바로가기</a> <a href="#gnb">주메뉴 바로가기</a> <a
			href="#footer">사이트정보 바로가기</a>
	</div>

	<div id="wrap">
		<header id="header">
			<h1 id="logo">
				<a href="<c:url value='/index.jsp'/>">버거킹</a>
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
							<li class="gnb02"><a href="menu/All.jsp" class="in_sub">MENU</a>
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
							<li class="gnb03"><a href="#" class="in_sub">STORE</a>
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