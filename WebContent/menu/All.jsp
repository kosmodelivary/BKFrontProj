<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<!--[if lt IE 8]> <html class="lt-ie10 lt-ie9 lt-ie8" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie10 lt-ie9" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 9]>    <html class="lt-ie10" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="ko"> <!--<![endif]-->

	
<!-- Mirrored from delivery.burgerking.co.kr/menu/All by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 09:38:26 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html; charset=UTF-8" /><!-- /Added by HTTrack -->
<head>

	<meta charset="utf-8" />
	<title>버거킹 딜리버리</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="Expires" content="-1" /> 
	<meta http-equiv="Pragma" content="no-cache" /> 
	<meta http-equiv="Cache-Control" content="No-Cache" /> 
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
	<meta name="keywords" content="버거킹 딜리버리" />
	<link rel="shortcut icon" type="image/x-icon" href="<c:url value='/FrontEnd/resources/images/favicon.ico'/>" />
	<link rel="stylesheet" media="all" href="<c:url value='/FrontEnd/resources/css/common.css'/>" />
	<link rel="stylesheet" media="all" href="<c:url value='/FrontEnd/resources/css/contents.css'/>" />
	<!--[if lte IE 8]>
		  <link rel="stylesheet" href="/resources/css/ie.css" />
	<![endif]-->
	
	<script type="text/javascript" src="<c:url value='/FrontEnd/resources/js/lib/jquery-1.12.4.min-4f252523d4af0b478c810c2547a63e19.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/FrontEnd/resources/js/lib/jquery-migrate-1.4.1.min-7121994eec5320fbe6586463bf9651c2.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/FrontEnd/resources/js/lib/jquery-ui-1.11.4.min-d935d506ae9c8dd9e0f96706fbb91f65.js'/>"></script>
	<script type="text/javascript" src="../resources/js/lib/modernizr-2.8.3.min-65f1d21d5fcc9d21da758adababd0c3c.js"></script>
	<!--[if lt IE 9]>
		<script src="/resources/js/lib/html5shiv-3.7.3.js"></script>
	<![endif]-->
	<script type="text/javascript" src="../resources/js/plugins-fc3d87aa7fbbb2aaf27be96df8e2bf72.js"></script>
	<script type="text/javascript" src="../resources/js/ui_script-9cf17ca67bee4a6db48a6ab65194e497.js"></script>
	
	<script src="../resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js"></script>
	
	<!-- 사용자 스크립트 영역 -->
	
</head>
	
	<body>
		<div id="skipNavi">
			<a href="#container">본문 바로가기</a>
			<a href="#gnb">주메뉴 바로가기</a>
			<a href="#footer">사이트정보 바로가기</a>
		</div>
		
		<div id="wrap">
			<header id="header">
			
		<h1 id="logo"><a href="../index.html">버거킹</a></h1><!-- c:url을 이용한 절대주소로 바꾸기 -->
		<div class="btn_gnb"><a href="#"><i></i><span>메뉴</span></a></div>
		<div class="gnb_wrap">
			<div class="head_util">
				<div class="inner"> 
					<ul>
					
						<!-- 로그인 후 -->
						<li><a href="#" class="btn_logout">로그아웃</a>
							<div class="layer_box logout_box">
								<p>로그아웃하시겠습니까?
									<a href="javascript:void(0);" id="logout_Btn">로그아웃</a>
									<a href="#" class="logout_close">취소</a>
								</p>
								<i></i>
							</div>
						</li>	
						<li><a href="../index.html">마이페이지</a></li><!-- c:url을 이용한 절대주소로 바꾸기 -->
						<!-- <li><a href="/mypage/myOrderList">주문확인</a></li> -->
					
							
					</ul>
				</div>
			</div>	
		
		
			<div class="inner">
				<nav id="gnb">
					<ul>
						<li class="gnb01"><a href="../member/login.html">ORDER</a></li><!-- c:url을 이용한 절대주소로 바꾸기 -->
						<li class="gnb02"><a href="SpecialOffer.html" class="in_sub">MENU</a>
							<ul id="menuClass">
								<!--
									페이징을 줄여서 menu.jsp 안에 파라미터로 전체메뉴, 스페셜오퍼 등등을 받아
									게시판에서 뿌려주는 값을 다르게!
								-->
									<li><a href="All.html">전체메뉴보기</a></li>
									<li><a href="SpecialOffer.html">스페셜오퍼</a></li>
									<li><a href="SetMenu.html">세트메뉴</a></li>
									<li><a href="Burger.html">버거</a></li>
									<li><a href="Side.html">사이드</a></li>
									<li><a href="Drink.html">드링크</a></li>
								
								<li><a href="https://www.burgerking.co.kr/nutrition" target="_blank">영양정보</a></li>
								<!-- <li><a href="#">스페셜오퍼</a></li>
								<li><a href="#">세트메뉴</a></li>
								<li><a href="#">버거</a></li>
								<li><a href="#">사이드</a></li>
								<li><a href="#">드링크</a></li>
								<li><a href="#">영양정보</a></li> -->
							</ul>
						</li>
						<li class="gnb03"><a href="../store/search.html" class="in_sub">STORE</a>
							<ul>
								<li><a href="../store/search.html">배달매장찾기</a></li>
							</ul>
						</li>
						<li class="gnb05"><a href="../customer/faqList.html" class="in_sub">FAQ</a>
							<ul>
								<li><a href="../customer/faqList.html">FQA</a></li><!-- 한개의 페이지로 묶는 건 어떨까.. -->
								<li><a href="../customer/noticeList.html">공지사항</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="head_call">
					<img class="w_img" src="../resources/images/common/head_call.png" alt="집에서 만나는 버거킹 1599-0505" />
					<a href="tel:1599-0505" class="m_img"><img src="../resources/images/main/main_call.png" alt="집에서 만나는 버거킹 1599-0505" /></a>
				</div>
			</div>
		</div>
		
		<!-- 장바구니, 결제페이지는 장바구니 표시하지 않음 -->
		
			<section class="cart_box" id="headerCart">
		
		<a class="cart_btn" href="#"><i></i><span>장바구니</span><strong>0</strong></a>
		
		
	</section>
		
		
		<div class="gnb_bg"></div>
		<script>
			var headerObj = {};
			
			var headerFunc = (function(hf) {
				
				hf.init = function() {
					
					// 모바일 화면일 때 GNB 메뉴 로드
					if($(".btn_gnb").css('display') == "block") {
						$('#menuClass').getLoad('/menu/getHeaderMenuClass');
					}
					
					// 헤더 장바구니 갱신
					this.loadHeaderCart();
				};
				
				// 로그아웃 처리
				hf.logoutProcess = function() {
					cntt.ajax.get(
						'/member/logoutProcess',
						function (response) {
							cntt.goPage("../index.html");
						}
					);
				};
				
				// 헤더 장바구니 갱신
				hf.loadHeaderCart = function(open){
					$('#headerCart').getLoad('/common/headerCart', function(){
						if(open == 'Y')
							$('.cart_btn').click();
					});
				}
				
				// 장바구니 제품 삭제
				hf.deleteProduct = function(groupNo) {
					cntt.ajax.post(
						'/cart/deleteProduct',
						{
							groupNoList : [groupNo]
						},
						function (response) {
							if(response){
								headerFunc.loadHeaderCart('Y'); //장바구니 갱신
							}
						}
					);
				}
				
				return hf;
			}(window.hf || {}));
			
			// 이벤트
			$(function(){
				headerFunc.init();
				
				// 로그아웃 버튼 클릭
				$('#logout_Btn').on('click', function(event){
					headerFunc.logoutProcess();
				});
				
			}());
		</script>
	</header>
			
			<div id="container">
	
		<!-- lnb -->
		<aside id="lnb">
	
	<h1><img src="../resources/images/common/tit_menu.png" alt="MENU" /></h1>
	<!-- 분명 스크립트가 있는 부분, 나름대로 쿼리를 넘긴다던지.. 유효성 관련 코드가 있을 거 같다. -->
	<!-- 쿼리나 파라미터를 이용해서 한개의 페이지로 모든 카테고리 메뉴를 조절할 수 있을 거 같다. -->
	<nav>
		<ul>
			<li>
				<a href="All.html">전체메뉴보기</a>
			</li>
			<li>
				<a href="SpecialOffer.html">스페셜오퍼</a>
				<ul>
					<li>
						<a href="Limited.html">기간한정</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="SetMenu.html">세트메뉴</a>
				<ul>
					<li>
						<a href="WhopperSet.html">와퍼세트</a>
					</li>
					<li>
						<a href="GarlicSet.html">갈릭세트</a>
					</li>
					<li>
						<a href="Beef%26ChickenSet.html">비프&amp;치킨 세트</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="Burger.html">버거</a>
				<ul>
					<li>
						<a href="Whopper.html">와퍼</a>
					</li>
					<li>
						<a href="Garlic.html">갈릭</a>
					</li>
					<li>
						<a href="Beef%26Chicken.html">비프&amp;치킨</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="Side.html">사이드</a>
				<ul>
					<li>
						<a href="Snack.html">스낵</a>
					</li>
				</ul>
			</li>
			<li>
				<a href="Drink.html">드링크</a>
				<ul>
					<li>
						<a href="Drink.html">드링크</a>
					</li>
				</ul>
			</li>
			<!-- <li>
				<a href="#">스페셜오퍼</a>
				<ul>
					<li><a href="#">기간한정</a></li>
				</ul>
			</li>
			<li><a href="#">세트메뉴</a>
				<ul>
					<li><a href="#">와퍼세트</a></li>
					<li><a href="#">갈릭세트</a></li>
					<li><a href="#">비프&amp;치킨 세트</a></li>
				</ul>
			</li>
			<li><a href="#">버거</a>
				<ul>
					<li><a href="#">와퍼</a></li>
					<li><a href="#">갈릭</a></li>
					<li><a href="#">비프&amp;치킨</a></li>
				</ul>
			</li>
			<li><a href="#">사이드</a>
				<ul>
					<li><a href="#">스낵</a></li>
				</ul>
			</li>
			<li><a href="#">드링크</a></li> -->
			<li><a href="https://www.burgerking.co.kr/nutrition" target="_blank">영양정보</a></li>
		</ul>
	</nav>
	
</aside>
		<!-- //lnb -->
		
		<!-- contents -->
		<!-- 여기도 스크립트인가?? 위치에 따라 location 이 늘어나고 줄어드는..? -->
			<section id="contents">
				<ul id="location">
					<li><a class="home" href="../index.html">HOME</a></li>
					<li><span>MENU</span></li>
					<li><strong>전체메뉴보기</strong></li>
				</ul>
		<!-- 여기까지 궁금증이 드는 부분임. -->
				<div id="cont_tit">
					<h1>전체메뉴보기 ALL</h1>
				</div>
				
				<!-- 딜리버리 유의사항 보기 -->
				<section class="delibery_box" id="deliveryInfo">
	<div class="left">
		<p><img src="../resources/images/common/callCenter.png" alt="집에서 만나는 버거킹 1599-0505" /></p>
	</div>
	<div class="right">
		<div>
			<h2>딜리버리 유의사항</h2>
			<ul>
				<!-- 매장별 최소주문금액 오픈시 삭제 -->
				<!-- 
				<li>배달 주문 시 최소 금액 <strong class="t_blue">8,000원</strong>부터 적용됩니다.</li>
				 -->
				<!-- //매장별 최소주문금액 오픈시 삭제 -->
				<!-- 매장별 최소주문금액 주석 처리 - 오픈시 주석 해제 -->
				<li>매장별 주문금액이 상이하니, 반드시 최소금액을 확인하기 바랍니다.</li>
				<li>배달 소요시간은 기상조건이나 매장 사정상 지연 또는 제한될 수 있습니다.</li>
				<li>딜리버리 서비스 메뉴의 가격은 매장 가격과 상이하며, 딜리버리 시 타 쿠폰을 사용하실 수 없습니다.(일부품목 배달 제외)</li>
				<li>배달 제품은 매장 행사(할인가격)에서 제외됩니다.</li>
				<li>제품 가격 및 메뉴 구성은 본사 사정상 변경될 수 있습니다.</li>
				<!-- <li>예약 주문은 현재 시간으로 부터 2시간 이후에 가능합니다.</li> -->
				<li>대량 주문의 경우 콜센터(1599-0505)주문으로만 가능합니다.</li>
				<li>주문 완료 후 변경 및 취소는 콜센터(1599-0505)에서만 가능합니다.</li>
			</ul>
			</div>
	</div>
</section>
				<!-- //딜리버리 유의사항 보기 -->
				
				<div class="menu_sel">
					<div class="tabmenu2">
					</div>
				</div>
				<!--
					이미지 형식으로 title 뿌려준다.
				-->
				<div id="menuList">
					<ul class="menu_list">
						<!-- c:forEach로 구간반복 시작 -->
						<li>
							<!-- <a href="javascript:PageFunction.openDetailPopup(제품번호 컬럼 el태그)"> -->
							<a href="javascript:PageFunction.openDetailPopup(&#39;7190338&#39;)">
								<!-- <figure><img src="이미지 주소 컬럼 el태그" alt="제품명 컬럼 el태그" /> -->
								<figure><img src="../files/product/460x380_%ed%8a%b8%eb%9f%ac%ed%94%8c%ec%bd%b0%ed%8a%b8%eb%a1%9c%eb%a8%b8%ec%89%ac%eb%a3%b8%ed%8c%a91.png" alt="트러플 콰트로 머쉬룸팩 1" />					
								<figcaption>
									<!-- <span class="tit">제품명 컬럼 el태그</span> -->
									<span class="tit">트러플 콰트로 머쉬룸팩 1</span>
									<!-- <strong>제품 가격 컬럼 el태그</strong> -->
									<strong>14,900원</strong>
								</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<!-- <a class="btn_cart" href="javascript:PopupFunction.addProduct(제품번호 컬럼 el 태그,1)"><span>담기</span></a> -->
								<!-- <a class="btn_view" href="javascript:PageFunction.openDetailPopup(제품번호 컬럼 el 태그)"><span>상세보기</span></a> -->
								<a class="btn_cart" href="javascript:PopupFunction.addProduct(&#39;7190338&#39;,1)"><span>담기</span></a>
								<a class="btn_view" href="javascript:PageFunction.openDetailPopup(&#39;7190338&#39;)"><span>상세보기</span></a>
							</div>
						</li>
						<!-- c:forEach로 구간반복 끝 -->
						<li>
							<a href="javascript:PageFunction.openDetailPopup(&#39;7190339&#39;)">
								<figure><img src="../files/product/460x380_%ed%8a%b8%eb%9f%ac%ed%94%8c%ec%bd%b0%ed%8a%b8%eb%a1%9c%eb%a8%b8%ec%89%ac%eb%a3%b8%ed%8c%a92.png" alt="트러플 콰트로 머쉬룸팩 2" />					
								<figcaption>
									<span class="tit">트러플 콰트로 머쉬룸팩 2</span>
									<strong>12,900원</strong>
								</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart" href="javascript:PopupFunction.addProduct(&#39;7190339&#39;,1)"><span>담기</span></a>
								<a class="btn_view" href="javascript:PageFunction.openDetailPopup(&#39;7190339&#39;)"><span>상세보기</span></a>
							</div>
						</li>
						<li>
							<a href="javascript:PageFunction.openDetailPopup(&#39;7111350&#39;)">
								<figure><img src="../files/product/%eb%b6%89%ec%9d%80%eb%8c%80%ea%b2%8c%ec%99%80%ed%8d%bc%ec%84%b8%ed%8a%b8_460x380.png" alt="붉은대게와퍼세트" />					
								<figcaption>
									<span class="tit">붉은대게와퍼세트</span>
									<strong>8,400원</strong>
								</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart" href="javascript:PopupFunction.addProduct(&#39;7111350&#39;,1)"><span>담기</span></a>
								<a class="btn_view" href="javascript:PageFunction.openDetailPopup(&#39;7111350&#39;)"><span>상세보기</span></a>
							</div>
						</li>
						<li>
							<a href="javascript:PageFunction.openDetailPopup(&#39;7111351&#39;)">
								<figure><img src="../files/product/%eb%b6%89%ec%9d%80%eb%8c%80%ea%b2%8c%ed%86%b5%ec%83%88%ec%9a%b0%eb%b2%84%ea%b1%b0%ec%84%b8%ed%8a%b8_460x380.png" alt="붉은대게통새우버거세트" />					
								<figcaption>
									<span class="tit">붉은대게통새우버거세트</span>
									<strong>8,200원</strong>
								</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart" href="javascript:PopupFunction.addProduct(&#39;7111351&#39;,1)"><span>담기</span></a>
								<a class="btn_view" href="javascript:PageFunction.openDetailPopup(&#39;7111351&#39;)"><span>상세보기</span></a>
							</div>
						</li>
					</ul>
					
					<p class="product_more">
						<a class="btn_more" href="javascript:PageFunction.getMoreList(2);">더보기</a>
					</p>
				</div>
				
				<!-- 자세히 보기 -->
				<div id="popMenuDetail" class="menu_view_wrap">
	
	
	<script type="text/javascript">
	//<![CDATA[
		//popup parameter
		var PopupParam = {};
		
		//popup function
		var PopupFunction = (function(pf) {
			
			pf.init = function(){
				PopupParam.freeToppingList = []
			};
			
			//가격 원단위 변환
			pf.convertWon = function(price){
				return price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",")+'원';
			};
			
			//컨디먼트 추가
			pf.addCondiment = function(el) {
				var opt = $(el).find('option:selected');
				var price = opt.attr('data-price')*1;
				var part = $(el).attr('title');
				var memo = $('.'+ part +'_memo');
				var totPrice = $('.unit_price').attr('data-price')*1;
				var qty = $('.opt_qty').text()*1;
				
				if(opt.val() != "") {
					// 음료와 사이드는 있을 시 삭제 후 추가
					if((part == "drink" || part == "side") && memo.size() > 0){
						this.deleteCondiment(memo.attr('data-cCode'), memo.attr('data-price'));
						totPrice -= memo.attr('data-price');
					}
					// 동일 재료 추가 불가
					else if(memo.andSelf().find('[data-cCode='+opt.val()+']').size() > 0){
						popAlert('같은 재료는 한번만 추가 가능합니다.');
						return;
					}
					
					var condimentTag = '<span class="'+ part +'_memo" data-cCode="'+ opt.val() +'" data-price='+ price +'>'+ opt.text() 
										+'<a href="javascript:PopupFunction.deleteCondiment(\''+ opt.val() +'\','+ price +')" class="btn_delete"></a></span>';
					
					// 0원 재료 추가 시
					if(part == "topping" && price == 0) {
						PopupParam.freeToppingList.push(opt.val());
						
						// 0원 재료 2개이상일 시 올 엑스트라 추가
						if(PopupParam.freeToppingList.length >= 2 && $(".topping_memo[data-cCode=7111011]").size() == 0 && $(".topping_memo[data-cCode=7111012]").size() == 0) {
							if($('select[title=topping]').find('option[value=7111011]').length > 0) {
								condimentTag += '<span class="topping_memo" data-cCode="7111011" data-price="400">올엑스트라 400 (+400)</span>';
								totPrice += 400;
							} else if($('select[title=topping]').find('option[value=7111012]').length > 0){
								condimentTag += '<span class="topping_memo" data-cCode="7111012" data-price="300">올엑스트라 300 (+300)</span>';
								totPrice += 300;
							}
							
							popAlert('0원 재료 중 2개이상 선택 시\n300~400원이 추가 됩니다.');
						}
					}
					
					$('.topping_options').append(condimentTag);
					$('.unit_price').attr('data-price', totPrice + price);
					$('.unit_price').text(this.convertWon((totPrice + price) * qty));
				}
				
				$(el).val("");
			};
			
			//컨디먼트 삭제
			pf.deleteCondiment = function(cCode, price){
				var totPrice = $('.unit_price').attr('data-price')*1;
				var qty = $('.opt_qty').text()*1; 
				price = price * 1;
				
				// 0원 재료 2개 미만일 때 엑스트라 삭제
				if(PopupParam.freeToppingList.indexOf(cCode) > -1) {
					PopupParam.freeToppingList.splice(PopupParam.freeToppingList.indexOf(cCode), 1);
					
					if(PopupParam.freeToppingList.length < 2){
						if($('.topping_memo[data-ccode=7111011]').length > 0) {
							$('.topping_options span[data-cCode=7111011]').remove();
							totPrice -= 400;
						} else if($('.topping_memo[data-ccode=7111012]').length > 0){
							$('.topping_options span[data-cCode=7111012]').remove();
							totPrice -= 300;
						}
					}
				}
				
				$('.topping_options span[data-ccode='+ cCode +']').remove();
				$('.unit_price').attr('data-price', totPrice - price*1);
				$('.unit_price').text(this.convertWon((totPrice - price*1) * qty));
			};
			
			//제품상세 수량조절
			pf.changeQty = function(flag){
				var qty = $('.opt_qty').text()*1;
				var price = $('.unit_price').attr('data-price')*1;
				
				if(flag == 'P'){ //Plus
					if(price * (qty + 1) > 150000){ //15만원 미만 주문가능
						popAlert("15만원 미만까지 주문 가능합니다.");
					} else {
						$('.opt_qty').text(qty + 1);
						$('.unit_price').text(this.convertWon(price * (qty + 1)));
					}
				} else {		 //Minus
					//최소 수량 1
					if(qty > 1){
						$('.opt_qty').text(qty - 1);
						$('.unit_price').text(this.convertWon(price * (qty - 1)));
					}
				}
			};
			
			//제품 담기
			pf.addProduct = function(pCode, qty){
				if(qty != 1){
					qty = $('.opt_qty').text();
				}
				var condimentList = $('.topping_options').find('span');
				var cCode = [];
				
				if(condimentList.size() > 0){
					for(var i=0; i<condimentList.size(); i++) {
						cCode.push(condimentList.eq(i).attr('data-cCode'));
					}
					cCode = cCode.join(',');
				} else {
					cCode = null;
				}
				
				cntt.ajax.post(
					'/cart/addProduct',
					{
						pCode : pCode,
						cCode : cCode,
						qty : qty
					},
					function (response) {
						if(response){
							popAlert("제품이 담겼습니다.");
							
							//TODO : 공통스크립트로 빼기??
							$('.menu_close').click(); //메뉴 상세 팝업 닫기
							condimentList.remove(); //컨디먼트 리스트 삭제
							$('html, body').animate({ scrollTop : 0 },500); //스크롤 상단 이동
							headerFunc.loadHeaderCart('Y'); //장바구니 갱신
						}
					}
				);
			};
			
			//제품 담은 후 주문
			pf.goOrderProduct = function(pCode, qty){
				if(qty != 1){
					qty = $('.opt_qty').text();
				}
				var condimentList = $('.topping_options').find('span');
				var cCode = [];
				
				if(condimentList.size() > 0){
					for(var i=0; i<condimentList.size(); i++) {
						cCode.push(condimentList.eq(i).attr('data-cCode'));
					}
					cCode = cCode.join(',');
				} else {
					cCode = null;
				}
				
				cntt.ajax.post(
					'/cart/addProduct',
					{
						pCode : pCode,
						cCode : cCode,
						qty : qty
					},
					function (response) {
						if(response){
							popAlert("제품이 담겼습니다.");
							location.href="SpecialOffer.html";
						}
					}
				);
			};
			
			return pf;
			
		}(window.pf || {}));
	//]]>
	</script>
</div>
				<!-- //자세히 보기 -->
				
			</section>
			<!-- //contents -->
		
		<script type="text/javascript">
		//<![CDATA[
			//TODO : 토핑추가 상세 로직 추가(엑스트라 등)
			
			//page parameter
			var PageParam = {};
			
			//page function
			//TODO : 상세 팝업 관련 스크립트, 팝업 소스 안으로 옮기기
			var PageFunction = (function(pf) {
				
				pf.init = function() {};
				
				//제품 상세보기 팝업
				pf.openDetailPopup = function(pCode){
					$('#popMenuDetail').getLoad('/menu/getMenuDetail?pCode='+pCode, function(){
						PopupFunction.init();
						menuOpen();
					});
				};
				
				//리스트 더보기 버튼
				pf.getMoreList = function(nextPage){
					$('.btn_more').eq(0).parent('p').after('<div id="menuList'+ nextPage +'"></div>');
					$('#menuList'+nextPage).getLoad(location.pathname + '?pageNum='+nextPage);
					$('.btn_more').eq(0).parent('p').remove();
				};
				
				return pf;
				
			}(window.pf || {}));
			
			//퍼블추가:17-08-24
			$(window).load(function(){
				setTimeout(function(){
					var $active = $('#lnb > nav > ul > li.active');
					
					if($active.length > 0){
						var $ul = $active.children('ul'),
							$length =$ul.children('li').length;
						
						if($length > 1){
							$ul.clone().appendTo('.menu_sel > div');
							$('.menu_sel a').prepend('#')
						}else{
							$('.menu_sel').remove();
						}
					}
				},100)
				
			})
		//]]>
		</script>
	</div>
			
			<div></div>
			
			<footer id="footer">			
		<div class="foot_util">
			<div class="inner">
				<ul>
					<li><a href="../customer/faqList.html">FAQ</a></li>
					<li><a href="../etc/terms.html">이용약관</a></li>
					<li><a href="../etc/privacy.html">개인정보처리방침</a></li>
					<li><a href="../common/siteMap.html">사이트맵</a></li>
					<li><a href="../customer/noticeList.html">공지사항</a></li>
					<!-- <li><a href="#">사이버상담실</a></li> -->
					<!-- <li><a href="#">법적고지</a></li> -->
					<!-- <li><a href="#">브랜드사이트</a></li> -->
				</ul>
			</div>
		</div>
		<div class="inner">
			<div class="copyright">	
				<p><strong>Copyright 2012 BKR Co., Ltd. All right Reserved</strong></p>
				<p><span>(주)BKR</span> <span>대표이사 문영주</span> <span>사업자 등록번호 101-86-76277</span> <span>서울 종로구 삼봉로 71 G 타워 2층</span> <span>주식회사 비케이알</span></p>
				<p><span>TEL 02-6331-8282</span> <span>FAX 02-3775-4325</span></p>
			</div>
		</div>
		
	</footer>
			
		</div>
	</body>

<!-- Mirrored from delivery.burgerking.co.kr/menu/All by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 09:38:26 GMT -->
</html>