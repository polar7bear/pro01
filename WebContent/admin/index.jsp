<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	String pid = "";
	if(session.getAttribute("id")!=null){
		pid = (String) session.getAttribute("id");
	}
	String path = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관리자 페이지</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="인성정보 벤치마킹 사이트">
    <meta name="keywords" content="인성정보 IT, 솔루션, 네트워크, 보안">
    <meta name="description" content="종합 IT 서비스 기업. 헬스케어, 클라우드 기반 인공지능 컨택센터, 매니지드 서비스, 가상화, 네트워크, 서버, 스토리지.
    ">
    <meta name="author" content="soncole">

    <link rel="shortcut icon" href="<%=path %>/images/favicon.ico">

    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 인성정보">
    <meta name="og:description" content="종합 IT 서비스 기업. 헬스케어, 클라우드 기반 인공지능 컨택센터, 매니지드 서비스, 가상화, 네트워크, 서버, 스토리지.">
    <meta name="og:url" content="https://soncole.github.io/web1">
    <meta name="og:image" content="../images/thumbnail.jpg">  
          

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="<%=path %>/common.css">
    <link rel="stylesheet" href="<%=path %>/sub_common.css">
    <link rel="stylesheet" href="<%=path %>/sublayout.css">
    <style>
   .vs { height:40vh; }
    .content { background-image: url("../images/subTopBg_03.jpg"); }
	table { display:table; width:900px; margin:10px auto; 
	border-bottom:1px solid #333; 
	border-collapse:collapse; }
	tr { display:table-row; }
	th, td { display:table-cell; border-top:1px solid #333;
	text-align:center; line-height:36px; }
	th { background-color:#333; color:#fff; }
    .table { width:900px; margin:4px auto; padding-top:20px;  }
    .lb { display:block;  font-size:20px; }
    .indata { display:inline-block; width:300px; height:24px; line-height:24px; padding:10px; }
    .btn { display:inline-block; outline:none; border:none; border-radius:8px; margin:16px;
         text-align: center; padding:10px 20px;  cursor:pointer; }
    .btn-primary { background: -moz-linear-gradient(top, #00b7ea 0%, #009ec3 100%); 
        background: -webkit-linear-gradient(top, #00b7ea 0%,#009ec3 100%); 
        background: linear-gradient(to bottom, #00b7ea 0%,#009ec3 100%); color:#fff; }
    .btn-cancle { background: -moz-linear-gradient(top, #a90329 0%, #8f0222 44%, #6d0019 100%); 
        background: -webkit-linear-gradient(top, #a90329 0%,#8f0222 44%,#6d0019 100%); 
        background: linear-gradient(to bottom, #a90329 0%,#8f0222 44%,#6d0019 100%);
        color:#fff;
    }
    .page_tit { text-align:center; font-size:32px; padding-top:80px; padding-bottom:30px; }
    .tb_wrap { clear:both; width:900px; margin:10px auto; border-top:2px solid #333; padding-top:15px; }
   	.detail { display:block; text-align:center; max-width:120px; min-width:90px; padding:12px; font-size:24px; background-color: rgba(7, 93, 70, 0.9);
   	color:#fff; border-radius:30px; margin:42px auto; }
   	#page2, #page4 { background-color:rgba(240,240,240,0.8); }
   	.table.dataTable thead>tr>th { text-align:center; }
   	.gnb:hover > ul > li:before { visibility:hidden;}
</style>
</head>
<body>
    <div class="container">
		<%@ include file="./admin_header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">ADMIN PAGE</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">회원 등록 현황</h2>
                <article class="grid3" style="margin:10px auto;">

	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page2">
                <h2 class="page_tit">게시판 현황</h2>
                <article class="grid3" style="margin:10px auto;">
	               
	                <a href="" class="detail">더 보기</a>
	            </article>
			</section>
            <section class="page" id="page3">
                <h2 class="page_tit">경영정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
            <section class="page" id="page4">
                <h2 class="page_tit">투자 정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
            <section class="page" id="page5">
                <h2 class="page_tit">채용 정보 현황</h2>
				<article class="grid3" style="width:1280px; margin:0 auto;">

					<a href="" class="detail">더 보기</a>
				</article>
			</section>
		</div>
        <%@ include file="../footer.jsp" %>
	</div>
</body>
</html>