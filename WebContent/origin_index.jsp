<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<!--[if lt IE 8]> <html class="lt-ie10 lt-ie9 lt-ie8" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie10 lt-ie9" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if IE 9]>    <html class="lt-ie10" lang="ko" xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="ko"> <!--<![endif]-->

	
<!-- Mirrored from delivery.burgerking.co.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 09:27:11 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>

	<meta charset="utf-8" />
	<title>버거킹 딜리버리</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="Expires" content="-1" /> 
	<meta http-equiv="Pragma" content="no-cache" /> 
	<meta http-equiv="Cache-Control" content="No-Cache" /> 
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
	<meta name="keywords" content="버거킹 딜리버리" />
	<link rel="shortcut icon" type="image/x-icon" href="resources/images/favicon.ico" />
	<link rel="stylesheet" media="all" href="resources/css/common.css" />
	<link rel="stylesheet" media="all" href="resources/css/contents.css" />
	<!--[if lte IE 8]>
		  <link rel="stylesheet" href="/resources/css/ie.css" />
	<![endif]-->
	
	<script type="text/javascript" src="resources/js/lib/jquery-1.12.4.min-4f252523d4af0b478c810c2547a63e19.js"></script>
	<script type="text/javascript" src="resources/js/lib/jquery-migrate-1.4.1.min-7121994eec5320fbe6586463bf9651c2.js"></script>
	<script type="text/javascript" src="resources/js/lib/jquery-ui-1.11.4.min-d935d506ae9c8dd9e0f96706fbb91f65.js"></script>
	<script type="text/javascript" src="resources/js/lib/modernizr-2.8.3.min-65f1d21d5fcc9d21da758adababd0c3c.js"></script>
	<!--[if lt IE 9]>
		<script src="/resources/js/lib/html5shiv-3.7.3.js"></script>
	<![endif]-->
	<script type="text/javascript" src="resources/js/plugins-fc3d87aa7fbbb2aaf27be96df8e2bf72.js"></script>
	<script type="text/javascript" src="resources/js/ui_script-9cf17ca67bee4a6db48a6ab65194e497.js"></script>
	
	<script src="resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js"></script>
	
	<!-- 사용자 스크립트 영역 -->
	
</head>
	
	<body>
		<div id="skipNavi">
			<a href="#container">본문 바로가기</a>
			<a href="#gnb">주메뉴 바로가기</a>
			<a href="#footer">사이트정보 바로가기</a>
		</div>
		<!-- 
		<div class="top_banner">
			<div class="inner">
				<a href="/menu/BreakFast"><img src="/resources/images/main/top_banner140126.jpg" alt="버거킹에서 아침을! 24시간 매장에서 즐겨보세요!" /></a>
				<a href="#" class="btn_close">닫기</a>
			</div>
		</div> 
		-->
		<div id="wrap" class="main">
			<header id="header">
		<h1 id="logo"><a href="index.html">버거킹</a></h1>
		<div class="btn_gnb"><a href="#"><i></i><span>메뉴</span></a></div>
		<div class="gnb_wrap">
			<div class="head_util">
				<div class="inner"> 
					<ul>
					
					
						<!-- 로그인 전 -->
						<li><a href="member/login.html">로그인</a></li>	
						<li><a href="member/joinAgree.html">회원가입</a></li>
						<!-- <li><a href="#none">주문확인</a></li>		 -->
							
					</ul>
				</div>
			</div>	
		
		
			<div class="inner">
				<nav id="gnb">
					<ul>
						<li class="gnb01"><a href="member/login.html">ORDER</a></li>
						<li class="gnb02"><a href="menu/SpecialOffer.html" class="in_sub">MENU</a>
							<ul id="menuClass">
								
								<li><a href="https://www.burgerking.co.kr/nutrition" target="_blank">영양정보</a></li>
								<!-- <li><a href="#">스페셜오퍼</a></li>
								<li><a href="#">세트메뉴</a></li>
								<li><a href="#">버거</a></li>
								<li><a href="#">사이드</a></li>
								<li><a href="#">드링크</a></li>
								<li><a href="#">영양정보</a></li> -->
							</ul>
						</li>
						<li class="gnb03"><a href="store/search.html" class="in_sub">STORE</a>
							<ul>
								<li><a href="store/search.html">배달매장찾기</a></li>
							</ul>
						</li>
						<li class="gnb05"><a href="customer/faqList.html" class="in_sub">FAQ</a>
							<ul>
								<li><a href="customer/faqList.html">FQA</a></li>
								<li><a href="customer/noticeList.html">공지사항</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="head_call">
					<img class="w_img" src="resources/images/common/head_call.png" alt="집에서 만나는 버거킹 1599-0505" />
					<a href="tel:1599-0505" class="m_img"><img src="resources/images/main/main_call.png" alt="집에서 만나는 버거킹 1599-0505" /></a>
				</div>
			</div>
		</div>
		
		<!-- 장바구니, 결제페이지는 장바구니 표시하지 않음 -->
		
			<section class="cart_box" id="headerCart">
		
		<a class="cart_btn" href="#"><i></i><span>장바구니</span><strong>0</strong></a>
		
		
	</section>
		
		
		<div class="gnb_bg"></div>
		<!-- 시작] 기웅 입력, jquery 부분 아직 안해도됨 180205  -->
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
							cntt.goPage("index.html");
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
		<!-- 끝] 기웅 입력, jquery 부분 아직 안해도됨 180205  -->
	</header>
			<div id="container">
		<!-- contents -->
		<section id="contents">
			<!-- main_banner -->
			<div class="main_banner">					
				<div class="swiper-container">
					<ul class="swiper-wrapper">
				    	<li class="swiper-slide" style="background-image:url(files/main/0102_1_1600x400_B.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="menu/All.html">
				    				<img class="w_img" src="files/main/0102_1_1600x400_P.png" alt="0102_1_1600x400_P.png" />
				    				<img class="m_img" src="files/main/0102_M_640x440.jpg" alt="0102_M_640x440.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    	<li class="swiper-slide" style="background-image:url(files/main/LTO_1_1600x400_B.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="menu/All.html">
				    				<img class="w_img" src="files/main/LTO_1_1600x400_P.png" alt="LTO_1_1600x400_P.png" />
				    				<img class="m_img" src="files/main/LTO_1_640x440.jpg" alt="LTO_1_640x440.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    	<li class="swiper-slide" style="background-image:url(files/main/LTO_2_1600x400_B.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="menu/All.html">
				    				<img class="w_img" src="files/main/LTO_2_1600x400_p.png" alt="LTO_2_1600x400_p.png" />
				    				<img class="m_img" src="files/main/LTO_2640x440.jpg" alt="LTO_2640x440.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    	<li class="swiper-slide" style="background-image:url(files/main/LTO1_1600x400_b.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="menu/SpecialOffer.html">
				    				<img class="w_img" src="files/main/LTO1_1047x400_p.png" alt="LTO1_1047x400_p.png" />
				    				<img class="m_img" src="files/main/LTO_m_640x440.jpg" alt="LTO_m_640x440.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    	<li class="swiper-slide" style="background-image:url(files/main/LTO2_1600x400_b.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="menu/SpecialOffer.html">
				    				<img class="w_img" src="files/main/LTO2_p.png" alt="LTO2_p.png" />
				    				<img class="m_img" src="files/main/LTO_m2_640x440.jpg" alt="LTO_m2_640x440.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    	<li class="swiper-slide" style="background-image:url(files/main/main_bn_08_bg.jpg);">
				    		<div class="inner">
				    			<a href="javascript:void(0);" class="bannerLink" data-link="customer/noticeList.html">
				    				<img class="w_img" src="files/main/main_bn_contents_08.png" alt="main_bn_contents_08.png" />
				    				<img class="m_img" src="files/main/m_main_bn_08.jpg" alt="m_main_bn_08.jpg" />
				    			</a>
				    		</div>
				    	</li>
				    </ul>
				</div>
				<div class="navi">
					<button class="btn btn_prev">이전</button>
					<button class="btn btn_next">다음</button>
					<div class="pagination"></div>
				</div>
			</div>
			
			<div class="inner">
				<div class="main_best">
					<h2 class="main_tit"><span>Best Seller</span></h2>
					<ul class="menu_list">
						<li>
							<a class="openDetailPopup" href="javascript:PageFunction.openDetailPopup(&#39;7190338&#39;)">
								<figure>
									<img src="files/product/460x380_%ed%8a%b8%eb%9f%ac%ed%94%8c%ec%bd%b0%ed%8a%b8%eb%a1%9c%eb%a8%b8%ec%89%ac%eb%a3%b8%ed%8c%a91.png" alt="트러플 콰트로 머쉬룸팩 1" />
									<figcaption>
										<span class="tit">트러플 콰트로 머쉬룸팩 1</span>
										<strong>14,900원</strong>
									</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart addProduct" data-pcode="7190338" href="javascript:PopupFunction.addProduct(&#39;7190338&#39;,1)"><span>담기</span></a>
								<a class="btn_view openDetailPopup" data-pcode="7190338" href="javascript:PageFunction.openDetailPopup(&#39;7190338&#39;)"><span>상세보기</span></a>
							</div>
						 </li>
						<li>
							<a class="openDetailPopup" href="javascript:PageFunction.openDetailPopup(&#39;7190339&#39;)">
								<figure>
									<img src="files/product/460x380_%ed%8a%b8%eb%9f%ac%ed%94%8c%ec%bd%b0%ed%8a%b8%eb%a1%9c%eb%a8%b8%ec%89%ac%eb%a3%b8%ed%8c%a92.png" alt="트러플 콰트로 머쉬룸팩 2" />
									<figcaption>
										<span class="tit">트러플 콰트로 머쉬룸팩 2</span>
										<strong>12,900원</strong>
									</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart addProduct" data-pcode="7190339" href="javascript:PopupFunction.addProduct(&#39;7190339&#39;,1)"><span>담기</span></a>
								<a class="btn_view openDetailPopup" data-pcode="7190339" href="javascript:PageFunction.openDetailPopup(&#39;7190339&#39;)"><span>상세보기</span></a>
							</div>
						 </li>
						<li>
							<a class="openDetailPopup" href="javascript:PageFunction.openDetailPopup(&#39;7111350&#39;)">
								<figure>
									<img src="files/product/%eb%b6%89%ec%9d%80%eb%8c%80%ea%b2%8c%ec%99%80%ed%8d%bc%ec%84%b8%ed%8a%b8_460x380.png" alt="붉은대게와퍼세트" />
									<figcaption>
										<span class="tit">붉은대게와퍼세트</span>
										<strong>8,400원</strong>
									</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart addProduct" data-pcode="7111350" href="javascript:PopupFunction.addProduct(&#39;7111350&#39;,1)"><span>담기</span></a>
								<a class="btn_view openDetailPopup" data-pcode="7111350" href="javascript:PageFunction.openDetailPopup(&#39;7111350&#39;)"><span>상세보기</span></a>
							</div>
						 </li>
						<li>
							<a class="openDetailPopup" href="javascript:PageFunction.openDetailPopup(&#39;1010012&#39;)">
								<figure>
									<img src="files/product/wb_460x380.png" alt="와사비크랩버거(딜)" />
									<figcaption>
										<span class="tit">와사비크랩버거(딜)</span>
										<strong>4,900원</strong>
									</figcaption>
								</figure>
								<i></i>
							</a>
							<div class="list_cont">
								<a class="btn_cart addProduct" data-pcode="1010012" href="javascript:PopupFunction.addProduct(&#39;1010012&#39;,1)"><span>담기</span></a>
								<a class="btn_view openDetailPopup" data-pcode="1010012" href="javascript:PageFunction.openDetailPopup(&#39;1010012&#39;)"><span>상세보기</span></a>
							</div>
						 </li>
					</ul>
				</div>
				
				<div class="main_info">
					<div class="main_app">
						<p>TASTE IS KING</p>
						<p><strong>SMART APP</strong></p>
						<p class="img">	
							<a target="_blank" title="새창열림" href="https://itunes.apple.com/us/app/beogeoking/id1017567032?l=es&amp;mt=8"><img src="resources/images/main/btn_ios.png" alt="ios 버거킹 앱 다운" /></a>
							<a target="_blank" title="새창열림" href="https://play.google.com/store/apps/details?id=kr.co.burgerkinghybrid"><img src="resources/images/main/btn_android.png" alt="안드로이드 버거킹 앱 다운" /></a>
						</p>
						<p><span>버거킹 앱 바로받기</span></p>
					</div>
					<div class="main_sns">
						<p>BURGERKING</p>
						<p><strong>SNS</strong></p>
						<p class="img">
							<a href="http://twitter.com/burgerking_kor" target="_blank" title="새창열림"><img src="resources/images/main/btn_twt.png" alt="버거킹 트위터" /></a>
							<a href="http://www.facebook.com/burgerkingkorea" target="_blank" title="새창열림"><img src="resources/images/main/btn_fb.png" alt="버거킹 페이스북" /></a>
							<a href="http://www.youtube.com/channel/UCEKRI0fipK4LEgV98nI2CQA" target="_blank" title="새창열림"><img src="resources/images/main/btn_ytv.png" alt="버거킹 유튜브" /></a>
						</p>
						<p><span>버거킹 소셜네트워크 바로가기</span></p>
					</div>
					<a href="http://www.burgerking.co.kr/" class="main_brand" target="_blank" title="새창열림">
						<span>GO TO</span>
						<span><strong>BURGERKING</strong></span>
						<span class="img">
							<img src="resources/images/main/main_logo.png" alt="버거킹 브랜드사이트" />
						</span>
						<span><span>브랜드 사이트 바로가기</span></span>
					</a>
					<div class="main_call">
						<p>딜리버리 전화주문</p>
						<p><strong>10:00 – 22:00 연중무휴</strong></p>
						<p class="img">
							<img class="w_img" src="resources/images/main/main_call.png" alt="집에서 만나는 버거킹 1599-0505" />
							<a href="tel:1599-0505" class="m_img"><img src="resources/images/main/main_call.png" alt="집에서 만나는 버거킹 1599-0505" /></a>
						</p>
					</div>
				</div>
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
							location.href="menu/SpecialOffer.html";
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
			// page parameter
			var PageParam = {};
			// page function
			var PageFunction = (function(pf) {
				// document ready
				pf.init = function() { 
					//<![CDATA[  
					// 퍼블리싱 start
					//메인배너
					if($('.main_banner li').length > 1){
						$('.main_banner .w_img').css({'opacity':0});
						var mainBanner = $('.main_banner .swiper-container').swiper({
						    	pagination:'.main_banner .pagination',
						    	calculateHeight:true,
						    	autoplay:5000,
						    	speed : 600,
						    	paginationClickable:true,
						    	loop:true,
						    	onFirstInit:function(){
						    		$('.main_banner .w_img').stop().animate({'opacity':1},1000);
						    	},
						    	onSlideChangeStart:function(){
						    		$('.main_banner .w_img').stop().css({'opacity':0});
						    	},
						    	onSlideChangeEnd:function(){
						    		$('.main_banner .w_img').stop().animate({'opacity':1},1000);
						    	}
						    });
						$('.main_banner .btn_prev').click(function(){
							mainBanner.swipePrev();
						});

						$('.main_banner .btn_next').click(function(){
							mainBanner.swipeNext();
						});
						
					}
					// 퍼블리싱 end
					//제품 상세보기 팝업
					/* 
					pf.openDetailPopup = function() {
						var pCode = $(this).data('pcode');
						$('#popMenuDetail').getLoad('/menu/getMenuDetail?pCode=' + pCode, function(){
							PopupFunction.init();
							menuOpen();
						});
					}; 
					*/
					pf.openDetailPopup = function(pCode){
						$('#popMenuDetail').getLoad('/menu/getMenuDetail?pCode=' + pCode, function(){
							PopupFunction.init();
							menuOpen();
						});
					};
					// 배너 링크
					pf.bannerLink = function() {
						var bannerLink = $(this).data('link');
						cntt.goPage(bannerLink);
						/*var indexResult = bannerLink.indexOf('http');
						if (indexResult == -1) {
							cntt.goPage(bannerLink);
						} else {
							window.open(bannerLink);							
						}*/
					};
					//]]>
				};
				return pf;
			}(window.pf || {}));
			// 이벤트
			(function(){
				/* 
				// 담기 버튼
				$('.addProduct').click(function(){
					PopupFunction.addProduct($(this).data('pcode'), 1);
				});
				// 상세보기
				$('.openDetailPopup').click(function(){
					PageFunction.openDetailPopup.call(this);
				}); 
				*/
				// 배너 클릭
				$('.main_banner').on('click', '.bannerLink', function(){
					PageFunction.bannerLink.call(this);
				});
			}());
		</script>
	</div>
			<!-- 
			<div layout:fragment="popup"></div>
			<article id="pop_main" class="pop_wrap pop_layer pop_main" data-end="20161231">
				<div class="img">
					<img src="/resources/images/popup/pop_main_20160913.jpg" alt="버거킹 딜리버리킹서비스 추석연휴 영업안내" />
				</div>
				<a href="#" class="btn_close pop_close">닫기</a>
				<p class="chk_wrap">
					<label>
						<input type="checkbox" class="checkbox todayChk" />
						<span class="lbl">오늘은 그만보기</span>
					</label>
					<a href="#" class="pop_close">CLOSE</a>
				</p>
			</article>
			-->
			<footer id="footer">			
		<div class="foot_util">
			<div class="inner">
				<ul>
					<li><a href="customer/faqList.html">FAQ</a></li>
					<li><a href="etc/terms.html">이용약관</a></li>
					<li><a href="etc/privacy.html">개인정보처리방침</a></li>
					<li><a href="common/siteMap.html">사이트맵</a></li>
					<li><a href="customer/noticeList.html">공지사항</a></li>
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
		
	</footer>
		</div>
	</body>

<!-- Mirrored from delivery.burgerking.co.kr/ by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 09:31:32 GMT -->
</html>