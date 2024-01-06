<%@ page contentType="text/html; charset=UTF-8"%>
<%

request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();

String s1 = request.getParameter("su1");
String s2 = request.getParameter("su2");
String name = request.getParameter("name");

int su1 = Integer.parseInt(s1);
int su2 = Integer.parseInt(s2);

int sum = su1+su2;


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=cp %><br/>

결과: <%=su1%>+<%=su2%>=<%=sum%><br/>
이름: <%=name %>




<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
</body>
</html>