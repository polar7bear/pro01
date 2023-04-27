<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	String driver ="org.postgresql.Driver";
	String url = "jdbc:postgresql://localhost/pro01";
	String user = "postgres";
	String pass = "1234";
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String sql = "select * from member";
	
	try{
		Class.forName(driver);
		try{
			conn = DriverManager.getConnection(url, user, pass);
			try{
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PostgreSQL 데이터베이스 목록 보기</title>
<style>
</style>
</head>
<body>
	<nav>
		<a href="index.jsp">메인으로 이동</a>
		<a href="postgreSqlWebInsert.jsp">차량 등록하기</a>
	</nav>
	<table>
		<thead>
			<tr><th>ID</th><th>PW</th><th>이름</th><th>연락처</th></tr>
		</thead>
		<tbody>
			<%
				while(rs.next()){
			%>
			<tr>
				<td><%=rs.getString("id") %></td>
				<td><%=rs.getString("pw") %></td>
				<td><%=rs.getString("name") %></td>
				<td><%=rs.getString("tel") %></td>
			</tr>
			<%
				}
			%>
		</tbody>
	</table>
</body>
</html>
<%
					rs.close();
					pstmt.close();
					conn.close();
					} catch(Exception e){
					System.out.println("SQL 전송 실패");
					}
				} catch(Exception e){
				System.out.println("데이터베이스 연결 실패");
				}
			} catch(Exception e){
			System.out.println("드라이버 로딩실패");
			}


%>