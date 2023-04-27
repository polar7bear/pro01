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
	
	String sql = "select a.id, a.name, b.title, b.content, b.resdate from member a inner join board b on a.id=b.author";
	
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
	<table>
		<thead>
			<tr><th>ID</th><th>이름</th><th>제목</th><th>내용</th><th>작성일</th></tr>
		</thead>
		<tbody>
			<%
				while(rs.next()){
			%>
			<tr>
				<td><%=rs.getString("id") %></td>
				<td><%=rs.getString("name") %></td>
				<td><%=rs.getString("title") %></td>
				<td><%=rs.getString("content") %></td>
				<td><%=rs.getString("resdate") %></td>
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