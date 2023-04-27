<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<footer class="ft">
            <article class="row row1">
                <div class="ft_wrap">
                    <nav class="fnb">
                        <ul class="fnb_box">
                            <li><a href="privacy.html">개인정보처리방침</a></li>
                            <li><a href="usepromotion.html">이용약관</a></li>
                            <li><a href="">법적고지</a></li>
                            <li><a href="">이메일 무단수집 거부</a></li>
                            <li><a href="">온라인 제보</a></li>
                        </ul>
                    </nav>
                    <select name="favo" id="favo" class="favo right" onchange="favo(this)">
                        <option value="">관계사 바로가기</option>
                        <option value="http://www.isd.co.kr/">(주)인성디지탈</option>
                        <option value="http://www.i-netbank.co.kr/">(주)아이넷뱅크</option>
                        <option value="http://www.nytg.co.kr/">(주)엔와이티지</option>
                        <option value="https://www.hicare.co.kr/">하이케어넷(주)</option>
                    </select>
                </div>
				<div>
                    <script>
                    function favo(s){
                        var hs = s.value;
                        if(hs!=""){
                            window.open(hs, "팝업");
                        }
                    }    
                    </script>
				</div>
            </article>
            <article class="row row2">
                <div class="ft_wrap">
                    <div class="slogan left">
                        IT<br>
                        BUSINESS PARTNER<br>
                        CREATING<br>
                        THE SUCCESS WAY
                    </div>
                    <nav class="ft_link_fr right">
                        <dl class="ft_link item1">
                            <dt>기업소개</dt>
                            <dd><a href="">기업소개</a></dd>
                            <dd><a href="">CEO</a></dd>
                            <dd><a href="">IR</a></dd>
                            <dd><a href="">사업장위치</a></dd>
                        </dl>
                        <dl class="ft_link item2">
                            <dt>사업분야</dt>
                            <dd><a href="">IT 매니지드 서비스</a></dd>
                            <dd><a href="">SD-WAN 서비스</a></dd>
                            <dd><a href="">하이브리드 업무환경</a></dd>
                            <dd><a href="">클라우드 컨택센터</a></dd>
                            <dd><a href="">데이터센터/클라우드</a></dd>
                            <dd><a href="">네트워킹</a></dd>
                        </dl>
                        <dl class="ft_link item3">
                            <dt>NEWS</dt>
                            <dd><a href="">인성소식</a></dd>
                            <dd><a href="">보도자료</a></dd>
                            <dd><a href="">홍보영상</a></dd>
                            <dd><a href="">공지사항</a></dd>
                        </dl>
                        <dl class="ft_link item4">
                            <dt>투자정보</dt>
                            <dd><a href="">경영정보</a></dd>
                            <dd><a href="">주가정보</a></dd>
                            <dd><a href="">재무정보</a></dd>
                            <dd><a href="">IR 자료실</a></dd>
                        </dl>
                        <dl class="ft_link item5">
                            <dt>인재채용</dt>
                            <dd><a href="">인사제도</a></dd>
                            <dd><a href="">채용정보</a></dd>
                            <dd><a href="">온라인지원</a></dd>
                            <dd><a href="">인재 POOL</a></dd>
                        </dl>
                    </nav>
                </div>
            </article>
            <article class="row row3">
                <div class="ft_wrap">
                    <div class="ft_logo left"></div>
                    <address class="copyright right">06152 서울 강남구 테헤란로 301 삼정빌딩 8~9층 (주)인성정보   Copyright © 2019 INSUNG INFORMATION CO., LTD. All rights reserved.</address>
                </div>
            </article>
		</footer>
    <div class="fix_area">
        <a href="#page5" class="cir_box counsel">고객<br>상담센터</a>
        <a href="#" class="cir_box totop">↑<br>TOP</a>
    </div>
</body>
</html>