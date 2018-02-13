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
	<div id="wrap">
		<!-- header -->
		<jsp:include page="/template/Top.jsp" />
		<!-- //header -->
		<!-- main -->
		<div id="container">
			<!-- lnb -->
			<aside id="lnb">
				<h1>
					<img src="/resources/images/common/tit_store.png" alt="STORE" />
				</h1>
				<nav>
					<ul>
						<li><a href="/store/search">배달매장찾기</a></li>
					</ul>
				</nav>
			</aside>
			<!-- //lnb -->
			<!-- contents -->
			<section id="contents">
				<ul id="location">
					<li><a class="home" href="/index.jsp">HOME</a></li>
					<li><span>STORE</span></li>
					<li><strong>배달매장찾기</strong></li>
				</ul>

				<div id="cont_tit">
					<h1>배달매장찾기</h1>
				</div>

				<p class="bold f16">주소 또는 매장명 검색을 통하여 버거킹 매장 정보를 확인해보세요.</p>
				<div class="store_search">
					<div>
						<label class="radio"> <input type="radio"
							name="searchType" checked="checked" value="address" /> <span
							class="lbl ">주소로 검색</span>
						</label>

						<!-- 시/도 구/군 셀렉트 박스 영역 -->
						<span id="areaInfo"> <select class="select"
							title="주소 시/구 선택" id="sido">
								<option value="">시/도</option>
								<option value="강원">강원도</option>
								<option value="경기">경기도</option>
								<option value="경상남도">경상남도</option>
								<option value="경상북도">경상북도</option>
								<option value="광주">광주광역시</option>
								<option value="대구">대구광역시</option>
								<option value="대전">대전광역시</option>
								<option value="부산">부산광역시</option>
								<option value="서울">서울특별시</option>
								<option value="세종">세종특별자치시</option>
								<option value="울산">울산광역시</option>
								<option value="인천">인천광역시</option>
								<option value="전라남도">전라남도</option>
								<option value="전라북도">전라북도</option>
								<option value="제주">제주특별자치도</option>
								<option value="충청남도">충청남도</option>
								<option value="충청북도">충청북도</option>
						</select> <select class="select" title="주소 구/군 선택" id="gugun">
								<option value="">구/군</option>



						</select>
						</span>

					</div>
					<div>
						<label class="radio"> <input type="radio"
							name="searchType" value="name" /> <span class="lbl">매장명으로
								검색</span>
						</label> <span> <input type="text" class="input"
							placeholder="매장명 입력" title="매장명 입력" id="searchWord" /> <a
							href="javascript:PageFunction.getList(1)" class="button">검색</a>
						</span>
					</div>
				</div>

				<div id="storeList">
					<table class="table mt15">
						<caption>버거킹 매장 리스트 - 매장명, 매장주소, 배달가능시간, 위치 등 확인</caption>
						<colgroup>
							<col style="width: 15%" />
							<col />
							<col style="width: 13%" />
							<col style="width: 20%" />
							<col style="width: 10%" />
						</colgroup>
						<thead>
							<tr>
								<th scope="col">매장명</th>
								<th scope="col">매장주소</th>
								<th scope="col">최소주문금액</th>
								<th scope="col">배달가능시간</th>
								<th scope="col">상세보기</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<!-- 매장이름 -->
								<td>??점</td>
								<!-- 매장주소 -->
								<td>??시 ??구 ??로 ?</td>
								<!-- 최소주문가격 -->
								<td>8,000원</td>
								<td>
									<!-- 개/폐점 시간 -->
									<p>주중 : ??:??~??:??</p>
									<p>주말 : ??:??~??:??</p>
									<!-- 서버시간과 매점개폐시간에 맞춰 이프문으로 개점 폐점 분기. -->
									<p class="t_blue">개점</p>
								</td>
								<td><a class="button h25 btn_white w60"
									href="/store/detail?aBranchId=글(매장)번호">상세보기</a></td>
							</tr>
						</tbody>
					</table>

					<!-- paging -->
					<!-- <p class="list_paging">
						<a class="btn_paging" href="javascript:void(0)"> <img
							src="/resources/images/common/paging_prev.gif" alt="이전페이지" />
						</a> <a href="javascript:PageFunction.getList(1)"> <strong>1</strong>
						</a> <a href="javascript:PageFunction.getList(2)"> 2 </a> <a
							href="javascript:PageFunction.getList(3)"> 3 </a> <a
							href="javascript:PageFunction.getList(4)"> 4 </a> <a
							href="javascript:PageFunction.getList(5)"> 5 </a> <a
							href="javascript:PageFunction.getList(6)"> 6 </a> <a
							href="javascript:PageFunction.getList(7)"> 7 </a> <a
							href="javascript:PageFunction.getList(8)"> 8 </a> <a
							href="javascript:PageFunction.getList(9)"> 9 </a> <a
							href="javascript:PageFunction.getList(10)"> 10 </a> <a
							class="btn_paging" href="javascript:PageFunction.getList(2)">
							<img src="/resources/images/common/paging_next.gif" alt="다음페이지" />
						</a>
					</p> -->
					<!-- //paging -->
				</div>
			</section>
			<!-- //contents -->

			<script type="text/javascript">
				//<![CDATA[
				//page parameter
				var PageParam = {};

				//page function
				var PageFunction = (function(pf) {

					pf.init = function() {
					};

					//매장 리스트 조회
					pf.getList = function(pageNum) {

						var param = [];
						param.push("pageNum=" + pageNum);
						param.push("searchType="
								+ $('input[name=searchType]:checked').val());
						param.push("searchWord=" + $('#searchWord').val());
						param.push("aSi=" + $('#sido').val());
						param.push("aGu=" + $('#gugun').val());

						$('#storeList').getLoad(
								'/store/search?' + param.join("&"));
					};

					// 시/도 변경 시 구/군 조회
					pf.getGugun = function(sido) {
						$('#gugun').getLoad('/store/getGugun?sido=' + sido);
					};

					return pf;

				}(window.pf || {}));

				$(function() {
					$('#sido').click(
							function() {
								$('input[name=searchType][value=address]')
										.attr('checked', true);
							});

					$("#gugun").click(
							function() {
								$('input[name=searchType][value=address]')
										.attr('checked', true);
							});

					$('#searchWord').focus(
							function() {
								$('input[name=searchType][value=name]').attr(
										'checked', true);
							});

					$('#sido').change(function() {
						PageFunction.getGugun(this.value);
					});

					// 검색창 Enter키 입력
					$('#searchWord').keyup(function(e) {
						if (e.keyCode == 13)
							PageFunction.getList(1);
					});
				});
				//]]>
			</script>
		</div>
		<!-- //main -->
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp" />
		<!-- //footer -->
	</div>
</body>
</html>