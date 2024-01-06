<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%

String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String email = request.getParameter("email");
String name = request.getParameter("name");
String birth = request.getParameter("birth");
String tongSel = request.getParameter("tongSel");
String r1 = request.getParameter("r1");
String r2 = request.getParameter("r2");
String tel1 = request.getParameter("tel1");
String tel2 = request.getParameter("tel2");
String tel3 = request.getParameter("tel3");
String myArg = request.getParameter("myArg");

%>


</head>
<body>

아이디: <%=id %>
비밀번호: <%=pwd %>
이메일: <%=email %>
이름: <%=name %>
생년월일: <%=birth %>
통신사: <%=tongSel %>
성별: <%=r1 %>
내/외국인: <%=r2 %>
전화번호: <%=tel1%>-<%=tel2%>-<%=tel3%>
동의여부: <%=id %>



</body>
</html>