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
    <link rel="stylesheet" href="sublayout.css">
    <style>
    * { margin: 0; padding: 0; }
    .content { background-image: url("./images/page2_3.jpg"); }
    #page1 .grid4 li { text-align: center; box-sizing:border-box; border:1px solid #1c0972; height: 300px; width: 625px; border-radius: 30px; }
    #page1 .grid4 .grid_tit { font-size:42px; font-weight:200; color:#000000; padding-top:50px;  }
    #page1 .grid4 .grid_tit:after { content:""; display:block; clear:both; width:80px;
    height:5px; background-color:hsl(202, 36%, 64%); margin:30px auto; }
    #page1 .grid4 .grid_com { padding-top: 14px; }

    #page2 { background-image: url("./images/page2_2.jpg"); background-position:center center;
    background-size:100% auto; background-attachment: fixed; }
    #page2 .page_comment { text-shadow:1px 1px 3px #333; color:#fff; }
    </style>
</head>
<body>
    <div class="container">
        <%@ include file="header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <h1 class="tit">Company Introduction</h1>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_tit">기업개요</h2>
                <div class="page_wrap">
                    <p class="page_comment">인성정보는 1992년 설립 이래 IBM 메인프레임 터미널 에뮬레이터 개발로 시작하여 클라이언트-서버, 분산컴퓨팅과 인터넷 환경을 거쳐 가상화 기반의 클라우드와 인공지능, 빅데이터 시대에 이르기까지, IT 환경 변화에 따른 핵심 인프라 솔루션 및 서비스를 공급하는 IT 전문회사로서 네트워크, 컴퓨팅, 스토리지 및 협업과 컨택센터 등 기업 IT인프라 전반에 대한 차별화된 경험과 기술역량으로 고객 비즈니스의 디지털 전환을 위한 동반자 역할을 해오고 있습니다.</p>
                    <article class="grid4">
                        <ul class="grid_box">
                            <li>
                                <div>
                                    <h3 class="grid_tit">Vision</h3>
                                    <p class="grid_com">Intelligent Cloud Infrastructure Leader<br>
                                        인텔리전트 클라우드 인프라 리더</p>
                                </div>
                            </li>
                            <li>
                                <div>
                                    <h3 class="grid_tit">Mission</h3>
                                    <p class="grid_com">We Make a Better Future with Smarter IT<br>
                                        우리는 더 스마트한 IT로 보다 나은 미래를 만들어간다</p>
                                </div>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_tit page2_tit">사업영역</h2>
                <div class="page_wrap">
                    <p class="page_comment">인성정보는 지능형 클라우드 인프라 기술과<br>
                        비즈니스 특성에 최적화된 솔루션의 통합 제공으로<br>
                        고객의 비즈니스 성과 극대화와 디지털 전환을 돕는 것을<br>
                        목표로 하고 있습니다.</p>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_tit">역량/인프라</h2>
                <div class="page_wrap"></div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_tit">브랜드</h2>
                <div class="page_wrap"></div>
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