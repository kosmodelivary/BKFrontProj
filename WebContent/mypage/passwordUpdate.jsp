<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<!--[if lt IE 8]> <html class="lt-ie10 lt-ie9 lt-ie8" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie10 lt-ie9" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 9]>    <html class="lt-ie10" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="ko">
<!--<![endif]-->


<!-- Mirrored from delivery.burgerking.co.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 09:27:11 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by HTTrack -->
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
<link rel="stylesheet" media="all" href="<c:url value='/resources/css/common.css'/>" />
<link rel="stylesheet" media="all" href="<c:url value='/resources/css/contents.css'/>" />
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
<script src="<c:url value='/resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js'/>"></script>

<!-- 사용자 스크립트 영역 -->

</head>

<body>
	<div id="wrap">
		<!-- header -->
		<jsp:include page="/template/Top.jsp" />
		<!-- //header -->
		<!-- main -->
		<div id="container">
			<!-- lnb -->
			<aside id="lnb">
				<h1>
					<img src="/resources/images/common/tit_mypage.png" alt="마이페이지" />
				</h1>
				<nav>
					<ul>
						<li><a href="/mypage/memberUpdate">내 정보수정</a></li>
						<li><a href="/mypage">내 주문내역</a></li>
						<li><a href="/mypage/passwordUpdate">비밀번호 변경</a></li>
						<li><a href="/mypage/memberWithdraw">회원탈퇴</a></li>
					</ul>
				</nav>
			</aside>
			<!-- //lnb -->

			<!-- contents -->
			<section id="contents">
				<ul id="location">
					<li><a class="home" href="/">HOME</a></li>
					<li><span>마이페이지</span></li>
					<li><strong>비밀번호 변경</strong></li>
				</ul>

				<div id="cont_tit">
					<h1>비밀번호 변경</h1>
				</div>
				<p class="bold f16 mb15">남기웅 님께서 비밀번호를 변경한지 11일이 지났습니다.</p>
				<form id="passwordUpdateForm" name="passwordUpdateForm">
					<div class="form_list first">
						<input type="hidden" name="email" value="valentine-l@nate.com" />
						<h3 class="cont_tit tit3">비밀번호변경</h3>
						<ul>
							<li>
								<div class="inp_wid">
									<input type="password" name="password" id="password"
										autocomplete="off" class="input" placeholder="현재 비밀번호 입력"
										title="현재 비밀번호 입력" maxlength="20" />
								</div>
							</li>
							<li>
								<div class="inp_wid">
									<input type="password" name="changePassword"
										id="changePassword" autocomplete="off" class="input"
										placeholder="새 비밀번호 입력(8~20 영문, 숫자, 특수문자의 조합)"
										title="새 비밀번호 입력" maxlength="20" />
								</div>
							</li>
							<li>
								<div class="inp_wid">
									<input type="password" name="changeConfirmPassword"
										id="changeConfirmPassword" autocomplete="off" class="input"
										placeholder="새 비밀번호 재입력" title="새 비밀번호 재입력" maxlength="20" />
								</div>
							</li>
						</ul>
					</div>
				</form>
				<p class="button_area btn2 mt30">
					<a href="javascript:void(0);" id="passwordUpdate"
						class="button h40 w200">수정</a> <a href="/mypage"
						class="button h40 w200 btn_gray">취소</a>
				</p>
			</section>
			<!-- //contents -->

			<script type="text/javascript">
				// page parameter
				var PageParam = {};

				// page function
				var PageFunction = (function(pf) {

					// document ready
					pf.init = function() {
					};

					// 비밀번호 변경
					pf.passwordUpdate = function() {
						cntt.ajax.post('/mypage/passwordUpdateProcess', $(
								'#passwordUpdateForm').serializeObject(),
								function() {
									cntt.goPage("/mypage");
								});
					};

					return pf;
				}(window.pf || {}));

				// 이벤트
				(function() {

					// 비밀번호 변경 클릭
					$('#passwordUpdate').click(function() {
						PageFunction.passwordUpdate();
					});

				}());
			</script>
		</div>
		<!-- //main -->
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp" />
		<!-- //footer -->
	</div>
	
</body>
</html>