<%@ page contentType="text/html; charset=UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();

String uid = request.getParameter("id");
String upwd = request.getParameter("pwd");
String uname = request.getParameter("name");
String ugen = request.getParameter("gender");
String utel1 = request.getParameter("tel1");
String utel2 = request.getParameter("tel2");
String utel3 = request.getParameter("tel3");
String[] uhob = request.getParameterValues("hobby");
String[] uenter = request.getParameterValues("enter");
String uchk = request.getParameter("chk");
String umemo = request.getParameter("memo");

umemo = umemo.replaceAll("\r\n", "<br/>");

String str1 = "";
if(uhob!=null){
	for(String temp:uhob){
		str1 += temp +" ";
	}
}
String str2 = "";
if(uenter!=null){
	for(String temp:uenter){
		str2 += temp +" ";
	}
}





%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

아이디: <%=uid %><br/>
비밀번호: <%=upwd %><br/>
이름: <%=uname %><br/>
성별: <%=ugen %><br/>
전화번호: <%=utel1 %>-<%=utel2 %>-<%=utel3 %><br/>
취미: <%=str1 %><br/>
좋아하는 연예인: <%=str2 %><br/>
동의여부: <%=uchk %><br/>
메모: <%=umemo %><br/>









<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
</body>
</html>