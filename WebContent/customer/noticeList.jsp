<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
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
	
	<script type="text/javascript" src="resources/js/lib/jquery-1.12.4.min-4f252523d4af0b478c810c2547a63e19.js"></script>
	<script type="text/javascript" src="resources/js/lib/jquery-migrate-1.4.1.min-7121994eec5320fbe6586463bf9651c2.js"></script>
	<script type="text/javascript" src="resources/js/lib/jquery-ui-1.11.4.min-d935d506ae9c8dd9e0f96706fbb91f65.js"></script>
	<script type="text/javascript" src="resources/js/lib/modernizr-2.8.3.min-65f1d21d5fcc9d21da758adababd0c3c.js"></script>
	<script type="text/javascript" src="resources/js/plugins-fc3d87aa7fbbb2aaf27be96df8e2bf72.js"></script>
	<script type="text/javascript" src="resources/js/ui_script-9cf17ca67bee4a6db48a6ab65194e497.js"></script>
	<script src="resources/js/cntt-0f738f0aa2f2d3caa2e57a76a8bfc873.js"></script>
</head>	
	<div id="wrap">
		<!-- header -->
		<jsp:include page="/template/Top.jsp" />
		<!-- //header -->
<body>
	<div id="container">
	<!-- lnb -->
	<aside id="lnb">
		<h1><img src="../resources/images/common/tit_faq.png" alt="버거킹 회원" /></h1>
		<nav>
			<ul>
				<li><a href="faqList.html">FAQ</a></li>
				<li><a href="noticeList.html">공지사항</a></li>
			</ul>
		</nav>
	</aside>
	<!-- //lnb -->

	<!-- contents -->
	<section id="contents">
		<ul id="location">
			<li><a class="home" href="../html/index.html">HOME</a></li>
			<li><span>FAQ</span></li>
			<li><strong>공지사항</strong></li>
		</ul>

		<div id="cont_tit">
			<h1>공지사항</h1>
		</div>

		<p>
			총 <strong class="t_red">13</strong>개의 글이 등록되어 있습니다.
		</p>
		<div id="noticeList">
			<table class="table mt15">
				<caption>공지사항 리스트 - 번호, 제목, 작성일, 조회수 등 확인</caption>
				<colgroup>
					<col style="width: 10%" />
					<col />
					<col style="width: 15%" />
					<col style="width: 10%" />
				</colgroup>
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">제목</th>
						<th scope="col">작성일</th>
						<th scope="col">조회수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>13</td>
						<td class="t_left">
							<a href="javascript:PageFunction.getNoticeDetail(26, 13, 1)">포항법원앞SK점 11월 29일(수) ~ 12월 20일(수) 휴점</a>
						</td>
						<td>2017-11-30</td>
						<td>165</td>
					</tr>
				</tbody>
			</table>
	
			<!-- paging -->
			<p class="list_paging">
				<a class="btn_paging" href="javascript:void(0)">
					<img src="../resources/images/common/paging_prev.gif" alt="이전페이지" />
				</a>
				
				<a href="javascript:PageFunction.getNoticeList(1)">
					
					<strong>1</strong>
				</a>
				
				<a href="javascript:PageFunction.getNoticeList(2)">
					2
					
				</a>
				
				<a class="btn_paging" href="javascript:PageFunction.getNoticeList(2)">
					<img src="../resources/images/common/paging_next.gif" alt="다음페이지" />
				</a>
			</p>
		</div>
	</section>
	<!-- //contents -->
	
	<script type="text/javascript">
		//<![CDATA[
			//page parameter
			var PageParam = {};
			
			//page function
			var PageFunction = (function(pf) {
				
				pf.init = function() {}
				
				pf.getNoticeList = function(pageNum) {
					var param = [];
					param.push("pageNum=" + pageNum);
					
					$("#noticeList").getLoad("/customer/noticeList?pageNum=" + pageNum);
				}
				

				//공지사항 상세 
				pf.getNoticeDetail = function(boardSeq, rowNum, pageNum) {
					if (!rowNum) return false;
					cntt.goPagePost("/customer/noticeDetail", {boardSeq : boardSeq, rowNum : rowNum, pageNum : pageNum});
				};
				
				return pf;
				
			}(window.pf || {}));
		//]]>
		</script>
	</div>
	<!-- //contents -->
		<!-- //main -->
		<!-- footer -->
		<jsp:include page="/template/Footer.jsp" />
		<!-- //footer -->
</body>
</html>