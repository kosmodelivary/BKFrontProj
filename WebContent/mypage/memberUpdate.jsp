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
					<li><strong>내 정보수정</strong></li>
				</ul>
				<div id="cont_tit">
					<h1>내 정보수정</h1>
				</div>
				<p class="bold f16 mb15">회원님의 정보 중 변경된 내용이 있는 경우, 아래에서 수정해주세요.</p>
				<div class="form_list">
					<h3 class="cont_tit tit3">회원정보변경</h3>
					<ul>
						<li>
							<div class="inp_wid wid2">

								<input type="text" class="input readonly" id="custName"
									readonly="readonly" maxlength="10" value="남기웅" />


							</div>
						</li>
						<li>
							<p>
								배달 시 사용되는 전화번호입니다. (변경 가능합니다.)
								<!-- <a href="#" class="mypage_tip tooltip" onclick="return false;" title="인증하신 휴대폰 번호입니다. 휴대폰 번호를 변경할 경우 재인증이 필요합니다.">TIP &gt;</a> -->
								<a href="#" class="mypage_tip tooltip" onclick="return false;"
									title="인증하신 휴대폰 번호입니다.">TIP &gt;</a>
							</p>
							<div class="inp_wid wid4 mt5">
								<select class="select" id="phoneValid" title="휴대폰 앞자리">
									<option value="010" selected="selected">010</option>
									<option value="011">011</option>
									<option value="016">016</option>
									<option value="017">017</option>
									<option value="018">018</option>
									<option value="019">019</option>
								</select> <input type="tel" class="input" id="phone2" title="휴대폰 앞자리"
									maxlength="4" value="8729" /> <input type="tel" class="input"
									id="phone3" title="휴대폰 뒷자리" maxlength="4" value="5178" /> <a
									href="#" class="button btn_gray" style="display: none">휴대폰인증</a>
							</div>
						</li>
						<li style="display: none">
							<p class="inp_wid wid2">
								<input type="text" class="input" maxlength="6"
									placeholder="인증번호 입력" title="인증번호 입력" /> <a href="#"
									class="button btn_gray w120">인증하기</a>
							</p>
						</li>
						<li>
							<p>이벤트 시 연락하는 이메일 주소입니다. (고객님의 아이디로 변경이 안됩니다)</p>
							<div class="inp_wid mt5">
								<input type="text" class="input tooltip readonly" id="email"
									readonly="readonly" title="고객님의 아이디로 변경이 안됩니다"
									value="valentine-l@nate.com" />
							</div>
						</li>
					</ul>
				</div>

				<div class="form_list">
					<input type="hidden" name="eventSms" id="eventSms" value="Y" /> <input
						type="hidden" name="eventEmail" id="eventEmail" value="N" />
					<h3 class="cont_tit tit3">정보수신여부</h3>
					<p>
						<label class="checkbox"> <input id="event_sms_checkbox"
							type="checkbox" data-target="eventSms" checked="checked" /> <span
							class="lbl">이벤트/주문정보의 SMS 수신을 동의합니다.</span>
						</label>
					</p>
					<p class="mt10">
						<label class="checkbox"> <input id="event_email_checkbox"
							type="checkbox" data-target="eventEmail" /> <span class="lbl">이벤트/주문정보의
								이메일 수신을 동의합니다. 정확한 정보를 입력해주세요.</span>
						</label>
					</p>
				</div>

				<p class="button_area btn2 mt30">
					<a href="javascript:void(0);" id="memberInfoUpdate"
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

					// 회원 정보 수정
					pf.memberInfoUpdate = function() {
						var custPhone = $('#phoneValid').val()
								+ $('#phone2').val() + $('#phone3').val();
						cntt.ajax.post('/mypage/memberUpdateProcess', {
							phoneValid : custPhone,
							email : $('#email').val(),
							custPhone : custPhone,
							eventSms : $('#eventSms').val(),
							eventEmail : $('#eventEmail').val(),
							custName : $('#custName').val()
						}, function() {
							cntt.goPage("/mypage");
						});
					};

					// 정보 수신 여부 변경 
					pf.eventInfoChange = function() {
						$('#' + $(this).data("target")).val(
								$(this).is(':checked') ? 'Y' : 'N');
					};

					return pf;
				}(window.pf || {}));

				// 이벤트
				(function() {

					// 내 정보 수정 버튼
					$('#memberInfoUpdate').click(function() {
						PageFunction.memberInfoUpdate();
					});

					// 정보 수신 여부 변경
					$('#event_sms_checkbox, #event_email_checkbox').change(
							function() {
								PageFunction.eventInfoChange.call(this);
							});

				}());
			</script>
		</div>
		<!-- //contents -->
		<!-- //main -->
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp" />
		<!-- //footer -->
	</div>
</body>
</html>