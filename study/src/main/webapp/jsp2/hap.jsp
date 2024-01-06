<%@ page contentType="text/html; charset=UTF-8"%>

<%
String cp = request.getContextPath();

/* 
MIME [Multipurpose Internet Mail Extensions]의 종류
메세지의 내용이 어떤 형식인지 알려주기위해 정의한 인터넷 표준

1)text/plain : 일반 텍스트문서
2)text/html : HTML 문서 
3)text/css  :CSS 문서
4)text/xml : XML 문서

5)image/jpeg,image/png : JPEG파일, PNG파일 
6)video/mpeg,audio/mp3 : MPEG 비디오파일, MP3 음악파일
7)application/zip : zip 압축파일 
*/

%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">

function sendIt() {
	var f = document.myForm;
	
	if(!f.su1.value){
		alert("수1을 입력하세요.")
		f.su1.focus();
		return;
	}
	if(!f.su2.value){
		alert("수2을 입력하세요.")
		f.su2.focus();
		return;
	}
	if(!f.name.value){
		alert("이름을 입력하세요.")
		f.name.focus();
		return;
	}
	
	f.action = "<%=cp%>/jsp2/hap_ok.jsp";
	f.submit();
}

</script>

</head>
<body>


<form action="" method="post" name="myForm">
수1: <input type="text" name="su1"/><br/>
수2: <input type="text" name="su2"/><br/>
이름: <input type="text" name="name"/><br/>
<input type="button" value="결과" onclick="sendIt();"/><br/>

</form>
<br/>
<br/>

<a href="hap_ok.jsp?su1=100&su2=200">Get</a>


<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
</body>
</html>