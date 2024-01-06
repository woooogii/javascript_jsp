<%@ page contentType="text/html; charset=UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>

<script type="text/javascript">

function sendIt() {
	var f = document.myForm;
	if(!f.id.value){
		alert("아이디를 입력하세요!");
		f.id.focus();
		return;
	}
	if(!f.pwd.value){
		alert("비밀번호를 입력하세요!");
		f.pwd.focus();
		return;
	}
	if(!f.chk.checked){
		alert("약관에 동의해주세요.");
		return;
	}
	
	alert("회원가입 완료!")
	f.submit();
}
	
	function onlyNum() {
		if(event.keyCode < 48 || event.keyCode > 57){
			event.returnValue=false;
		}
	}
	
	function onlyHangul() {
		if(event.keyCode < 12592 || event.keyCode > 12687){
			event.returnValue=false;
		}
	}



</script>
</head>
<body>


<form action="test1_ok.jsp" method="post" name="myForm">

아이디: <input type="text" name="id"/><br/>
비밀번호: <input type="password" name="pwd"/><br/>
이름: <input type="text" name="name" onkeypress="onlyHangul();"/><br/>
성별: <input type="radio" name="gender" checked="checked" value="남자"/>남자
<input type="radio" name="gender" checked="checked" value="여자"/>여자<br/>
전화번호: 
<select name="tel1">
<option value="010">010</option>
<option value="011">011</option>
<option value="012">012</option>
</select>
<input type="text" name="tel2" onkeypress="onlyNum();"/>-
<input type="text" name="tel3" onkeypress="onlyNum();"/><br/>

취미: <br/>
<select name="hobby" size="4" multiple="multiple">
<option value="게임">게임</option>
<option value="운동">운동</option>
<option value="영화">영화</option>
<option value="음악">음악</option>
</select><br/>

좋아하는 연예인?<br/>
<input type="checkbox" name="enter" value="배수지">배수지<br/>
<input type="checkbox" name="enter" value="유인나">유인나<br/>
<input type="checkbox" name="enter" value="이이담">이이담<br/>
<input type="checkbox" name="enter" value="박신혜">박신혜<br/>
<input type="checkbox" name="enter" value="고문영">고문영<br/>

<br/>
<br/>
동의 합니까? <input type="checkbox" name="chk" value="Y"/><br/>
메모: <br/><textarea rows="5" cols="20" name="memo"
style="resize: none;"></textarea><br/>
<input type="button" value="회원가입" onclick="sendIt();"/>
<input type="reset" value="다시입력" onclick="document.myForm.id.focus();"/>
<input type="button" value="취소" onclick="javascript:location.href='<%=cp%>';"/>


</form>





<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
<br/><br/><br/><br/><br/><br/>
</body>
</html>