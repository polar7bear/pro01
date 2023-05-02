<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>포트폴리오 - 인성정보</title>
    <!-- 문서 정보 등록 -->
    <!-- 검색엔진최적화(Search Engine Optimization) : SEO -->
    <meta name="subject" content="인성정보 벤치마킹 사이트">
    <meta name="keywords" content="인성정보 IT, 솔루션, 네트워크, 보안">
    <meta name="description" content="종합 IT 서비스 기업. 헬스케어, 클라우드 기반 인공지능 컨택센터, 매니지드 서비스, 가상화, 네트워크, 서버, 스토리지.
    ">
    <meta name="author" content="soncole">

    <link rel="shortcut icon" href="./images/favicon.ico">

    <meta name="og:site_name" content="사이트이름">
    <meta name="og:title" content="포트폴리오 - 인성정보">
    <meta name="og:description" content="종합 IT 서비스 기업. 헬스케어, 클라우드 기반 인공지능 컨택센터, 매니지드 서비스, 가상화, 네트워크, 서버, 스토리지.">
    <meta name="og:url" content="https://soncole.github.io/web1">
    <meta name="og:image" content="./images/thumbnail.jpg">  
          

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
    <link rel="stylesheet" href="common.css">
    <link rel="stylesheet" href="sub_common.css">
    <style>
    * { margin: 0; padding: 0; }
    .content { background-image: url("./images/page2_7.jpg"); }
	.page_wrap { padding:50px; font-size:24px; padding-bottom:80px; text-align:center; }
	
	#page1 h1 { text-align:center; color:#0cb344 }
	.why { text-align:center; font-size:22px; padding-bottom:50px; }
	.box_wrap { margin:0 auto; width:1150px; height:300px; padding-top:20px; }
	.box { width:220px; float:left; margin:30px;	 }
	.blue_box { width:220px; height:50px; margin:0 0 8px; padding:20px; background-color:#272c48;
	font-size:14px; font-weight:bold; line-height:1.53; text-align:center; color:#fff; }
	.gray_box { width:220px; height:90px; padding:20px; border:solid 1px #e4e4e4;
	font-size:15px; line-height:1.73; text-align:left; color:#000; }
	
	.page_wrap img { padding-top:50px; }
	
	#page3 h4 { color:#81b3ae; font-weight:bold; }
	#page3 h3 { padding:20px; color:#3140bd; }
	
	.chart { width:277px; float:left; margin-left:70px; }
	.chart img{ margin-bottom: 20px; }
	.chart_wrap { width:1100px; height:600px; margin:0 auto; }
	.chart span { font-weight:bold; font-size:0.85rem; text-align:center; }
	.chart p { width:100%; font-size:0.78rem; text-align:center; color:#999999; padding-top:1px; }
    </style>
    </head>
    <body>
        <div class="container">
            <%@ include file="header.jsp" %>
            <div class="content">
                <figure class="vs">
                    <div class="img_box">
                        <h1 class="tit">Business Areas</h1>
                    </div>
                </figure>
                <section class="page" id="page1">
                    <h2 class="page_tit">IT 매니지드 서비스</h2>
                    <div class="page_wrap">
    					매니지드 서비스란?
						복잡한 IT 인프라 관리도, 업그레이드도, 비용절감도, 인력관리도 모두 전문가에게 맡기세요!
						네트워크, 시스템, 서버, 스토리지에서 보안, 협업 및 고객센터 그리고 유지보수에 이르기까지 다양한 IT 인프라를 안정적이고 민첩하게 운영하며
						점점 복잡해지는 비즈니스 요구사항을 구현하는 것은 더욱 어려워지고 있습니다.
						매니지드 서비스는 IT 인프라 운영을 전문기업에게 아웃소싱하는 것으로, 개별 고객에 맞춘 보다 체계적이고 세밀한 운영관리 서비스를 제공합니다.
                    </div>
                    <h1>Why 인성 정보</h1>
                    <div class="why">
				                  인성정보는 클라우드 도입 컨설팅부터 마이그레이션, 서버 가상화, 운영 및 유지보수에 이르기까지<br>
						인프라 운영 전반에 걸친 모든 서비스를 일괄 턴키 방식으로 제공합니다.
                    </div>
                    <div class="box_wrap">
	                    <div class="box">
	                    	<div class="blue_box">
	                    		온프레미스→프라이빗 클라우드<br>
	                    		전환/운영 특화
	                    	</div>
	                    	<div class="gray_box" >
	                    		온프레미스→프라이빗 클라우드<br>
								전환/운영 특화
	                    	</div>
	                    </div>
	                    <div class="box">
	                    	<div class="blue_box">
	                    		클라우드 보안인증(CSAP) 받은<br>
								퍼블릭 클라우드 연계
	                    	</div>
	                    	<div class="gray_box">
	                    		- 네이버 클라우드<br>
								- NHN 클라우드<br>
								- KT 클라우드
	                    	</div>
	                    </div>
	                    <div class="box">
	                    	<div class="blue_box">
	                    		비즈니스에 대한<br> 
	                    		높은 이해
	                    	</div>
	                    	<div class="gray_box">
	                    		- 제약/바이오<br>
								- 대학교<br>
								- 중소/중견기업
	                    	</div>
	                    </div>
	                    <div class="box">
	                    	<div class="blue_box">
	                    		30년의 경험과<br> 
	                    		기술력
	                    	</div>
	                    	<div class="gray_box">
	                    		고객 비즈니스에 대한 이해와 30년의 인프라 서비스 구축 경험을 기반으로 한 최적의 솔루션 제공
	                    	</div>
	                    </div>
	                </div>
                </section>
                <section class="page" id="page2">
                    <h2 class="page_tit">SD-WAN 서비스</h2>
                    <div class="page_wrap">
    					Cisco SD-WAN은 MPLS, 인터넷, 4G LTE 등과 같은 다양한 연결에 WAN을 제공하여<br>
						사용자 경험과 민첩성을 크게 향상시켜 줍니다. 또한 사용자가 안전하게 애플리케이션에 접속할 수 있도록 만들어<br>
						엣지부터 클라우드까지의 모든 데이터를 보호합니다.
						<img src="./images/sdwan.png">
                    </div>
                </section>
                <section class="page" id="page3">
                    <h2 class="page_tit">하이브리드 업무환경</h2>
                    <div class="page_wrap">
    					<img src="./images/hybwork.png" style="width:40%;">
    					<h4>하이브리드 업무환경 솔루션 '하이브워크'</h4>
    					<h3>포스트 코로나 시대, 이제는 언제 어디서나 업무를 수행할 수 있어야 합니다.</h3>
    					<h5>팬데믹으로 재택근무가 확산된 상태에서 포스트 코로나 시대에 접어들며 사무실로 복귀하는 직원들이 증가하고,<br>
						업무 연속성 보장을 위해 이동이 많은 외근 시에도 일을 할 수 있는 지원이 필수가 됨에 따라<br>
						하이브리드 업무환경은 이제 근로의 뉴 노멀이되었습니다.
						</h5>    					
                    </div>
                    <div class="chart_wrap">
	                    <div class="chart">
	                    	<img src="./images/chart1.png">
	                    	<span>하이브리드 및 유연 근무가 향후 3년 내에 조직 내에서 표준 관행이 될 것이라 생각하는 비율</span>
	                    	<p>구글 워크스페이스(2021)</p>
	                    </div>
	                    <div class="chart">
	                    	<img src="./images/chart2.png">
	                    	<span>일부 시간이라도 원격근무를 허용하는 하이브리드 근무체제를 도입하겠다는 비율</span>
	                    	<p>가트너(2020)</p>
	                    </div>
	                    <div class="chart">
	                    	<img src="./images/chart3.png">
	                    	<span>새로운 근무 형태가 직장 선택시 영향을 미칠 것이라고 응답한 비율</span>
	                    	<p>잡코리아(2021)</p>
	                    </div>
	                </div>
                </section>
                <section class="page" id="page4">
                    <h2 class="page_tit">클라우드 컨택센터</h2>
                    <div class="page_wrap">
    
                    </div>
                </section>
                <section class="page" id="page5">
                    <h2 class="page_tit">데이터센터/클라우드</h2>
                    <div class="page_wrap">
    
                    </div>
                </section>
            </div>
            <%@ include file="./footer.jsp" %>
        </div>
        <div class="fix_area">
            <a href="#page5" class="cir_box counsel">고객<br>상담센터</a>
            <a href="#" class="cir_box totop">↑<br>TOP</a>
        </div>
    </body>
    </html>