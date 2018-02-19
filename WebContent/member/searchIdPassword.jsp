<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
		<!-- header -->
		<jsp:include page="/template/Top.jsp"/>
		<!-- //header -->
			
			<div id="container">
			
		<!-- left -->
		<jsp:include page="/template/Left.jsp"/>
		<!-- //left -->

		<!-- contents -->
		<section id="contents">
			<ul id="location">
				<li><a class="home" href="../index.jsp">HOME</a></li>
				<li><span>버거킹 회원</span></li>
				<li><strong>아이디/비밀번호 찾기</strong></li>
			</ul>
			<div id="cont_tit">
				<h1>아이디/비밀번호 찾기</h1>
			</div>			
							
			<ul class="tabmenu ui-tabmenu" id="tab">
				<li><a href="#tab1" id="idTab">아이디 찾기</a></li>
				<li><a href="#tab2" id="passwordTab">비밀번호 찾기</a></li>
			</ul>
			
			<!-- 아이디 찾기 -->	
			<div id="tab1" class="tab_cont">
				<section class="boxStyle search_info">
					<h2 class="cont_tit tit3">가입시 사용한 핸드폰 번호로 아이디 찾기</h2>
						
					<p class="inp_wid"><input type="text" class="input" size="35" id="idsearchCustName" placeholder="이름" title="이름 입력" maxlength="10" /></p>
					<div class="mt10">
						<p class="inp_wid wid3">
							<select class="select" id="phoneValid">
								<option value="010">010</option>
								<option value="011">011</option>
								<option value="016">016</option>
								<option value="017">017</option>
								<option value="018">018</option>
								<option value="019">019</option>
							</select>
							<input type="tel" class="input" maxlength="4" id="phone2" />
							<input type="tel" class="input" maxlength="4" id="phone3" />
						</p>
					</div>
					
					<p class="button_area pt20">
						<a href="javascript:void(0);" class="button h50 btn_gray" id="searchId">아이디 찾기</a>
					</p>
				</section>	

				<ul class="comment_list mt50">
					<li>회원님의 가입 시 입력한 이름과 휴대폰번호로 가입 시 사용한 아이디 정보를 찾을 수 있습니다.</li>
					<li>비밀번호 찾기 시 휴대폰번호 및 이메일로 발송 됩니다.</li>
					<li>발급된 비밀번호는 임시 비밀번호이니 꼭 마이페이지 내 개인정보수정으로 비밀번호를 변경해주세요.</li>
				</ul>
			</div>
		
			<!-- 비밀번호 찾기	 -->	
			<div id="tab2" class="tab_cont">
				<section class="find_pw">
					<h2 class="cont_tit tit3">EMAIL 주소로 비밀번호 재설정</h2>
					<p class="find_radio">
						<!--<label class="radio">
								<input name="findRdo" type="radio" value="phone" checked="checked" />
								<span class="lbl">휴대폰 인증</span>
							</label>-->
						<label class="radio">
							<input name="findRdo" type="radio" value="mail" checked="checked" />
							<span class="lbl">이메일 발송</span>
						</label>				
					</p>
					
					<div id="phone" class="hide">
						<div class="find_phone">
							<p>
								<a href="#" class="button btn_gray">휴대폰인증</a>
							</p>
						</div>								
						<hr />								
						<ul class="comment_list">
							<li>회원 가입 시 입력한 이름과 휴대폰번호로 인증 후 임시비밀번호를 발송됩니다.</li>							
						</ul>
					</div>

					<div id="mail">
						<div class="find_mail">
							<div class="inp_wid"><input type="text" class="input" size="35" id="custName" placeholder="이름" title="이름 입력" maxlength="10" /></div>
							<div class="inp_wid inp_mail mt10">
								<input type="text" class="input" id="emailValid" maxlength="25" />
								<span>@</span>
								<input type="text" class="input" id="email2" maxlength="25" />
								<select class="select" id="emailSelectBox">
									<option value="DIRECT">직접입력</option>
									<option value="naver.com">네이버</option>
									<option value="hanmail.net">다음</option>
									<option value="nate.com">네이트</option>
									<option value="gmail.com">지메일</option>
								</select>
							</div>
							
							<p class="button_area pt20">
								<a href="javascript:void(0);" class="button h50 btn_gray" id="searchPassword">이메일발송</a>
							</p>
						</div>
						<hr />
						<ul class="comment_list">
							<li>회원 가입 시 입력한 이름과 이메일(아이디)로 임시비밀번호를 발송됩니다.</li>
							<li>임시비밀번호로 로그인 후 마이페이지 > 내 정보수정에서 비밀번호 변경해주세요.</li>
						</ul>
					</div>						
				</section>						
			</div>
		</section>
		<!-- //contents -->
		
		<script type="text/javascript">
			
			// page parameter
			var PageParam = {};
			
			// page function
			var PageFunction = (function(pf) {
				
				// document ready
				pf.init = function() {};
				
				// 아이디 찾기
				pf.searchId = function() {
					var phone = $('#phoneValid').val() + $('#phone2').val() + $('#phone3').val();
					
					cntt.ajax.post(
						'/member/searchId',
						{
							phoneValid : phone,
							idsearchCustName : $('#idsearchCustName').val()
						},
						function(response) {
							console.log(response);
							cntt.goPage(
								"/member/searchIdSuccess", 
								{ 
									email : response.email,
									regDate : response.regDate
								}
							);
						}
					);
				};
				
				// 이메일 변경
				pf.emailSelect = function() {
					var optionValue = $(this).val();
					if (optionValue == "DIRECT") {
						$('#email2').removeAttr('readonly').val("");
					} else {
						$('#email2').attr('readonly', 'true').val(optionValue);
					}
				};
				
				// 비밀번호 찾기
				pf.searchPassword = function() {
					var email = $('#emailValid').val() + "@" + $('#email2').val();
					var custName = $('#custName').val();
					
					cntt.ajax.post(
						'/member/searchPassword',
						{
							emailValid : email,
							custName : custName
						},
						function(response) {
							cntt.goPage(
								'/member/searchPasswordSuccess', 
								{
									email : response.email,
									custName : response.custName
								}
							);
						}
					);
				};
				
				// 폼 초기화
				pf.inputTypeClean = function(targetTab) {
					var selector = '#' + targetTab;
					$('input', selector).val('');
					$('select option:eq(0)', selector).attr('selected', 'selected');
				}
				
				return pf;
			}(window.pf || {}));
			
			// 이벤트
			(function(){
				
				// 아이디 찾기 클릭
				$('#searchId').click(function(){
					PageFunction.searchId();
				});
				
				// 이메일 셀렉트 박스 변경
				$('#emailSelectBox').change(function(){
					PageFunction.emailSelect.call(this);
				});
				
				// 비밀번호 찾기 클릭
				$('#searchPassword').click(function(){
					PageFunction.searchPassword();
				});
				
				// 아이디 찾기 탭  클릭 시 폼 초기화
				$('#idTab').click(function() {
					PageFunction.inputTypeClean("tab2");
				});
				
				// 패스워드 찾기 탭  클릭 시 폼 초기화
				$('#passwordTab').click(function() {
					PageFunction.inputTypeClean("tab1");
				});
				
			}());
			
		</script>
	</div>
			
			<div></div>
			
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp"/>
		<!-- //footer -->
			
		</div>
	</body>

<!-- Mirrored from delivery.burgerking.co.kr/member/searchIdPassword by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 30 Jan 2018 10:07:27 GMT -->
</html>