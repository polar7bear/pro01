<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
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
    <link rel="stylesheet" href="main.css">
    <style>
    
    </style>
</head>
<body>
	<div class="container">
        <%@ include file ="./header.jsp" %>
        <div class="content">
            <figure class="vs">
                <div class="img_box">
                    <video src="./movie/main.mp4" muted autoplay loop></video>
                </div>
            </figure>
            <section class="page" id="page1">
                <h2 class="page_title" style="display:none;">SOLUTION</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">BUSINESS</h3>
                        <h2 class="main_title">SOLUTION</h2>
                    </div>
                    <article class="pg1_btn_box">
                        <input type="radio" name="pg_ra" id="pg1_ra1" class="pg1_ra" checked>
                        <label for="pg1_ra1" class="item1">인성정보</label>
                        <input type="radio" name="pg_ra" id="pg1_ra2" class="pg1_ra">
                        <label for="pg1_ra2" class="item2">IT 매니지드 서비스</label>
                        <input type="radio" name="pg_ra" id="pg1_ra3" class="pg1_ra">
                        <label for="pg1_ra3" class="item3">SD-WAN 서비스</label>
                        <input type="radio" name="pg_ra" id="pg1_ra4" class="pg1_ra">
                        <label for="pg1_ra4" class="item4">하이브리드 업무환경</label>
                        <input type="radio" name="pg_ra" id="pg1_ra5" class="pg1_ra">
                        <label for="pg1_ra5" class="item5">데이터센터/클라우드</label>
                        <input type="radio" name="pg_ra" id="pg1_ra6" class="pg1_ra">
                        <label for="pg1_ra6" class="item6">네트워킹</label>
                        <div class="ban_fr">
                            <ul class="ban_box">
                                <li class="item1">
                                    <img src="./images/page2_1.jpg" alt="인성정보" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">01</h2>
                                        <h2 class="ban_tit2">인성정보</h2>
                                        <p class="ban_com">IT Business Partner<br>
                                            Creating the Success Way
                                        </p>
                                    </div>
                                </li>
                                <li class="item2">
                                    <img src="./images/page2_2.jpg" alt="IT 매니지드 서비스" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">02</h2>
                                        <h2 class="ban_tit2">IT 매니지드 서비스</h2>
                                        <p class="ban_com">서버, 스토리지, 네트워크와 가상화까지<br>
                                            데이터센터에 특화된 IT인프라 서비스를<br> One-Stop으로 제공합니다
                                        </p>
                                    </div>
                                </li>
                                <li class="item3">
                                    <img src="./images/page2_3.jpg" alt="SD-WAN 서비스" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">03</h2>
                                        <h2 class="ban_tit2">SD-WAN 서비스</h2>
                                        <p class="ban_com">Cisco SD-WAN은 MPLS, 인터넷, 4G LTE 등과<br> 같은 다양한 연결에 WAN을 제공하여
                                            사용자<br> 경험과 민첩성을 크게 향상시켜 줍니다.</p>
                                    </div>
                                </li>
                                <li class="item4">
                                    <img src="./images/page2_4.jpg" alt="하이브리드 업무환경" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">04</h2>
                                        <h2 class="ban_tit2">하이브리드 업무환경</h2>
                                        <p class="ban_com">하이브리드 업무환경 솔루션 '하이브워크'</p>
                                    </div>
                                </li>
                                <li class="item5">
                                    <img src="./images/page2_5.jpg" alt="데이터센터/클라우드" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">05</h2>
                                        <h2 class="ban_tit2">데이터센터/클라우드</h2>
                                        <p class="ban_com">ACI(Application Centric Infrastructure)</p>
                                    </div>
                                </li>
                                <li class="item6">
                                    <img src="./images/page2_6.jpg" alt="네트워킹" class="pic">
                                    <div class="ban_tit_box">
                                        <h2 class="ban_tit1">06</h2>
                                        <h2 class="ban_tit2">네트워킹</h2>
                                        <p class="ban_com">SDA(Software Defined Access)</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </article>
                </div>
            </section>
            <section class="page" id="page2">
                <h2 class="page_title" style="display:none">ESG</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">ESG</h3>
                        <h2 class="main_title">Business Areas</h2>
                    </div>
                    <article class="grid_fr">
                        <ul class="grid_box">
                            <li>
                                <a href="" class="item1">
                                    <h3 class="grid_tit">인프라 리더</h3>
                                    <p class="grid_com">Intelligent Cloud Infrastructure Leader</p>
                                </a>
                                <a href="" class="item2">
                                    <h3 class="grid_tit">주요 활동 및 성과</h3>
                                    <p class="grid_com">다양한 IT사업분야에 따른 보다 나은 미래</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item3">
                                    <h3 class="grid_tit">사회공헌</h3>
                                    <p class="grid_com">지역 사회의 가치 창출을 위한 활동</p>
                                </a>
                            </li>
                            <li>
                                <a href="" class="item4">
                                    <h3 class="grid_tit">윤리경영</h3>
                                    <p class="grid_com">우리 사회의 가치를 높이는 경영</p>
                                </a>
                                <a href="" class="item5">
                                    <h3 class="grid_tit">보고서 및 정책</h3>
                                    <p class="grid_com">지속가능경영의 발자취</p>
                                </a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page3">
                <h2 class="page_title" style="display:none">IR</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">IR</h3>
                        <h2 class="main_title" style="color:#fff">INVESTOR RELATIONS</h2>
                    </div>
                    <article class="col_fr">
                        <ul class="col_box">
                            <li class="left">
                                <p class="one_line"><span class="dot">인성정보</span> <span class="gtxt">A033230</span></p>
                                <div class="inv_p">
                                    <p class="large_txt">2,400</p>
                                    <p class="small_txt">
                                        <span class="ltxt">2023/04/18 14:59:25</span><br>
                                        <span class="btxt">─ 0 &nbsp; &nbsp; 0.00%</span>
                                    </p>
                                </div>
                                <dl class="col_dl">
                                    <dd>
                                        <h4 class="d_tit">시가</h4>
                                        <p class="d_com">2,400원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">고가</h4>
                                        <p class="d_com">2,410원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">저가</h4>
                                        <p class="d_com">2,350원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">전일가격</h4>
                                        <p class="d_com">2,400원</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래량</h4>
                                        <p class="d_com">933,487주</p>
                                    </dd>
                                    <dd>
                                        <h4 class="d_tit">거래대금</h4>
                                        <p class="d_com">2,331,137,050원</p>
                                    </dd>
                                </dl>
                            </li>
                            <li class="right">
                                <a href="" class="item1"><span>재무제표</span></a>
                                <a href="" class="item2"><span>공시현황</span></a>
                                <a href="" class="item3"><span>IR자료실</span></a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
            <section class="page" id="page4">
                <h2 class="page_title" style="display:none">PRESS</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">PRESS</h3>
                        <h2 class="main_title">NOW IS</h2>
                    </div>
                    <a href="" class="more">+</a>
                    <article class="board_fr">
                        <table class="tb1">
                            <tbody>
                                <tr>
                                    <td class="td1">5</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">인성정보, 지난해 역대 최대 매출 달성∙∙∙ 수익성 개선 및 신성장동력 확보 ‘두 마리 토끼’ 잡아</h3>
                                            <p class="td_com">종합 IT 서비스 기업 인성정보(대표이사 원종윤, 손영삼)는 지난해 연결기준 매출이 전년대비 22% 성장한 3,145억원을 달성했다고 밝혔다. 영업이익은 29억원으로 전년대비 46% 성장했으며, 당기순이익은 9억원으로 흑자를 유지했다</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">4</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">인성정보-Cloud4C, 의료·공공·중견기업 대상 클라우드 사업 협력을 위한 MOU 체결</h3>
                                            <p class="td_com">운영비용 절감, 관리 효율성 및 보안 최적화 중심의 클라우드 마이그레이션 서비스 협력, 디지털 헬스케어 시장 필두로 공공∙중견기업 공략종합 IT 서비스 기업 인성정보(대표이사 원종윤, 손영삼)가 글로벌 클라우드 관리 서비스 기업 클라우드포씨코리아</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">3</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">인성정보, IT 매니지드 서비스 ‘INSUNG AZit’ 명명∙∙∙ 사업 확장 본격화</h3>
                                            <p class="td_com">종합 IT 서비스 기업 인성정보(대표이사 원종윤, 손영삼)가 주요 성장동력인 IT 매니지드 서비스를 ‘인성 아지트(INSUNG AZit)’로 명명하고 사업 확장을 본격화한다고 밝혔다.</p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">2</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">인성정보 컨소시엄, ‘2024 강원 동계스포츠’ 메타버스 서비스 개발 사업자 선정</h3>
                                            <p class="td_com">종합 IT 서비스 기업 인성정보(대표이사 원종윤, 손영삼)가 과학기술정보통신부와 한국전파진흥협회(RAPA)가 추진한 '메타버스 플랫폼 개발지원 사업'의 2024 강원 동계스포츠 메타버스 서비스 개발 과제 사업자로 선정되었다고 밝혔다.

                                            </p>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="td1">1</td>
                                    <td class="td2">
                                        <a href="">
                                            <h3 class="td_tit">인성정보, 하이브리드 업무환경 최적화 솔루션 ‘하이브워크’ 출시</h3>
                                            <p class="td_com">종합 IT 서비스 기업 인성정보(대표이사 원종윤, www.insunginfo.co.kr)는 하이브리드 업무환경 구축을 위한 솔루션 ‘Hyb:Work(이하 하이브워크)’를 출시했다고 밝혔다.</p>
                                        </a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </article>
                </div>
            </section>
            <section class="page" id="page5">
                <h2 class="page_title" style="display:none">CS CENTER</h2>
                <div class="page_wrap">
                    <div class="tit_box">
                        <h3 class="sub_title">CS CENTER</h3>
                        <h2 class="main_title">고객상담센터</h2>
                    </div>
                    <article class="colm_fr">
                        <h3 class="lst_tit">영업문의</h3>
                        <ul class="lst1">
                            <li class="item1">
                                <h3 class="item_tit">IT 인프라</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item2">
                                <h3 class="item_tit">기술지원</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item3">
                                <h3 class="item_tit">협력사 상담</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                        </ul>
                        <h3 class="lst_tit">벤더문의</h3>
                        <ul class="lst2">
                            <li class="item1">
                                <h3 class="item_tit">Cisco</h3>
                                <a href="" class="item_more">문의하기</a>
                            </li>
                            <li class="item2">
                                <h3 class="item_tit">Dell Technologies</h3>
                                <a href="" class="item_more">상담하기</a>
                            </li>
                            <li class="item3">
                                <h3 class="item_tit">HPE ARUBA</h3>
                                <a href="" class="item_more">보러가기</a>
                            </li>
                        </ul>
                    </article>
                </div>
            </section>
        </div>
		<%@ include file="./footer.jsp" %>
    </div>
</body>
</html>