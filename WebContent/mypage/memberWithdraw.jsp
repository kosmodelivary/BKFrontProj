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
	href="resources/images/favicon.ico" />
<link rel="stylesheet" media="all" href="resources/css/common.css" />
<link rel="stylesheet" media="all" href="resources/css/contents.css" />
<!--[if lte IE 8]>
		  <link rel="stylesheet" href="/resources/css/ie.css" />
	<![endif]-->

<script type="text/javascript"
	src="resources/js/lib/jquery-1.12.4.min-4f252523d4af0b478c810c2547a63e19.js"></script>
<script type="text/javascript"
	src="resources/js/lib/jquery-migrate-1.4.1.min-7121994eec5320fbe6586463bf9651c2.js"></script>
<script type="text/javascript"
	src="resources/js/lib/jquery-ui-1.11.4.min-d935d506ae9c8dd9e0f96706fbb91f65.js"></script>
<script type="text/javascript"
	src="resources/js/lib/modernizr-2.8.3.min-65f1d21d5fcc9d21da758adababd0c3c.js"></script>
<!--[if lt IE 9]>
		<script src="/resources/js/lib/html5shiv-3.7.3.js"></script>
	<![endif]-->
<script type="text/javascript"
	src="resources/js/plugins-fc3d87aa7fbbb2aaf27be96df8e2bf72.js"></script>
<script type="text/javascript"
	src="resources/js/ui_script-9cf17ca67bee4a6db48a6ab65194e497.js"></script>

<script src="resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js"></script>

<!-- 사용자 스크립트 영역 -->

</head>

<body>
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
				<li><strong>회원탈퇴</strong></li>
			</ul>

			<div id="cont_tit">
				<h1>회원탈퇴</h1>
			</div>
			<form id="memberWithdrawForm" name="memberWithdrawForm">
				<div class="memberOut">
					<div class="first">
						<h2>개인정보 안내</h2>
						<p>
							그 동안 버거킹 딜리버리를 이용해 주셔서 감사합니다. <br />사용하시면서 불편하셨던 점이나 불만사항을 알려주시면
							적극 반영하여 향후 개선하도록 하겠습니다. <br />아울러 회원 탈퇴 시 아래사항을 숙지하시기 바랍니다.
						</p>
						<ol class="boxStyle mt25">
							<li>1. 회원탈퇴 시 고객님의 정보는 전자상거래 상에서의 소비자보호 법률에 의거한 버거킹의
								개인정보보호정책에 따라 관리됩니다.</li>
							<li>2. 탈퇴 처리 이후에는 어떠한 방법으로도 회원님의 개인정보를 복원할 수 없습니다.</li>
						</ol>
					</div>
					<div>
						<h2>탈퇴사유</h2>
						<p>
							<select class="select" title="탈퇴사유 선택" id="withdrawReason">
								<option value="00">선택</option>
								<option value="01">개인정보보호</option>
								<option value="02">아이디변경</option>
								<option value="03">웹사이트이용불만</option>
								<option value="04">직접입력</option>
							</select>
						</p>
						<p>
							<textarea class="textarea" name="seceReason" id="seceReason"
								placeholder="직접 입력 최대 1000자 입력가능" title="탈퇴사유 내용입력"
								disabled="disabled" maxlength="1000"></textarea>
						</p>
					</div>
					<div>
						<h2>계정입력</h2>
						<p>
							아이디 : <strong id="userEmail">valentine-l@nate.com</strong>
						</p>
						<div class="inp_wid wid4">
							<input type="password" name="password" id="password"
								class="input wid3" placeholder="비밀번호 입력(8~20 영문, 숫자, 특수문자의 조합)"
								title="비밀번호 입력" maxlength="20" /> <a href="javascript:void(0);"
								class="button w120 ml6" id="memberWithdraw">회원탈퇴</a>
						</div>
					</div>
				</div>
			</form>
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

				// 회원 탈퇴 처리
				pf.memberWithdraw = function() {
					var _seceReason = $('#seceReason');
					if ($('#withdrawReason').val() != 00) {
						_seceReason.removeAttr('disabled');
					}
					cntt.ajax.post('/mypage/memberWithdrawProcess', $(
							'#memberWithdrawForm').serializeObject(),
							function() {
								cntt.goPage("/mypage/memberWithdrawSuccess");
							});
					if ($('#withdrawReason').val() != '04') {
						PageFunction.withdrawReason();
					}
				};

				// 회원 탈퇴 이유 
				pf.withdrawReason = function() {
					var _seceReason = $('#seceReason');
					var _withdrawReason = $('#withdrawReason');

					if (_withdrawReason.val() === '04') {
						_seceReason.removeAttr('disabled').focus();
						_seceReason.val('');
					} else {
						_seceReason.attr('disabled', 'disabled');
						_seceReason.val(_withdrawReason.children(
								'option:selected').text());
					}
				};

				return pf;
			}(window.pf || {}));

			// 이벤트
			(function() {

				// 로그인 버튼 클릭
				$('#memberWithdraw').click(function() {
					PageFunction.memberWithdraw();
				});

				// 탈퇴 사유 선택
				$('#withdrawReason').change(function() {
					PageFunction.withdrawReason();
				});

			}());
		</script>
		<!-- //main -->
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp" />
		<!-- //footer -->
	</div>
	<!-- 공통 안내 레이어 팝업 -->
	<div id="popAlert" class="pop_bg">
		<article class="pop_wrap">
			<header class="pop_head">
				<h1>안내</h1>
			</header>
			<section class="pop_cont">
				<div>
					<div class="pt10 pb10 t_center">
						<p class="f14" id="alert_msg"></p>
					</div>
					<p class="button_area mt10">
						<a href="#" class="pop_close button btn_org w120">확인</a>
					</p>
				</div>
			</section>
			<footer class="pop_foot">
				<a href="#" class="pop_close">팝업 닫기</a>
			</footer>
		</article>
	</div>
</body>
</html>