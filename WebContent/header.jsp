<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path1 = request.getContextPath();
%>
<%
	String id = "";
	if(session.getAttribute("id")!=null) {
		id = (String) session.getAttribute("id");
	}
%>
        <header class="hd">
            <nav class="tnb">
                <div class="tnb_wrap">
                    <ul class="left_tnb">
<%
					if(id.equals("admin") && id != "") {
%>
						<li><a href="<%=path1 %>/admin/index.jsp">관리자</a></li>
<%
					}
%>
<% 					if(id != "") { %>
                        <li><a href="<%=path1 %>/mypage.jsp">마이페이지</a></li>
                        <li><a href="<%=path1 %>/logout.jsp">로그아웃</a></li>
<%					} else if(!(id.equals("admin"))){ %>
                        <li><a href="<%=path1 %>/login.jsp">로그인</a></li>
                        <li><a href="<%=path1 %>/agreement.jsp">회원가입</a></li>
<% 					} %>

                        
                    </ul>
	            <ul class="right_tnb">
	                <li><a href="https://blog.naver.com/insung_info" class="sns1" >A1</a></li>
	                <li><a href="https://www.youtube.com/channel/UCFWNTNOPK6Ri6CNRsEjNslA" class="sns2">A2</a></li>
	            </ul>
	        </div>
	    </nav>
	    <div class="main">
	        <div class="main_wrap">
	            <a href="index.jsp" class="logo">
	                <img src="<%=path1 %>/images/logo.png" alt="인성정보로고">
	            </a>
	            <nav class="gnb">
	                <ul class="gnb_fr">
	                    <li><a href="<%=path1 %>/intro.jsp">기업소개</a>
	                        <div class="sub item1">
	                            <ul class="dp2">
	                                <li><a href="<%=path1 %>/intro.jsp#page1">기업개요</a></li>
	                                <li><a href="<%=path1 %>/intro.jsp#page2">CEO</a></li>
	                                <li><a href="<%=path1 %>/intro.jsp#page3">IR</a></li>
	                                <li><a href="<%=path1 %>/intro.jsp#page4">사업장위치</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="<%=path1 %>/business.jsp">사업분야</a>
	                        <div class="sub item2">
	                            <ul class="dp2">
	                                <li><a href="<%=path1 %>/business.jsp#page1">IT 매니지드 서비스</a></li>
	                                <li><a href="<%=path1 %>/business.jsp#page2">SD-WAN 서비스</a></li>
	                                <li><a href="<%=path1 %>/business.jsp#page3">하이브리드 업무환경</a></li>
	                                <li><a href="<%=path1 %>/business.jsp#page4">클라우드 컨택센터</a></li>
	                                <li><a href="<%=path1 %>/business.jsp#page5">데이터센터/클라우드</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="<%=path1 %>/news.jsp">NEWS</a>
	                        <div class="sub item3">
	                            <ul class="dp2">
	                                <li><a href="<%=path1 %>/news.jsp#page1">인성소식</a></li>
	                                <li><a href="<%=path1 %>/news.jsp#page2">보도자료</a></li>
	                                <li><a href="<%=path1 %>/news.jsp#page3">홍보영상</a></li>
	                                <li><a href="<%=path1 %>/news.jsp#page4">공지사항</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="<%=path1 %>/invest.jsp">투자정보</a>
	                        <div class="sub item4">
	                            <ul class="dp2">
	                                <li><a href="<%=path1 %>/invest.jsp#page1">경영정보</a></li>
	                                <li><a href="<%=path1 %>/invest.jsp#page2">주가정보</a></li>
	                                <li><a href="<%=path1 %>/invest.jsp#page3">재무정보</a></li>
	                                <li><a href="<%=path1 %>/invest.jsp#page4">IR 자료실</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="<%=path1 %>/career.jsp">인재채용</a>
	                        <div class="sub item5">
	                            <ul class="dp2">
	                                <li><a href="<%=path1 %>/career.jsp#page1">인사제도</a></li>
	                                <li><a href="<%=path1 %>/career.jsp#page2">채용정보</a></li>
	                                <li><a href="<%=path1 %>/career.jsp#page3">온라인지원</a></li>
	                                <li><a href="<%=path1 %>/career.jsp#page4">인재 POOL</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                </ul>
	            </nav>
	        </div>
	    </div>
	</header>
</body>
</html>