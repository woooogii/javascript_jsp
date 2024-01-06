<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">

table.c1{
border: 1px solid #BDBDBD;
border-radius: 10px; 
align-items: center;
width: 600px;
}

td.td1{
width: 10%;
height: 40px;
align-items: center;
}
td.td2{
width: 90%;
height: 40px;
align-items: center;
}

td.midTd1{
width: 90%;
height: 40px;
align-items: center;
border-bottom: 1px solid #BDBDBD;
border-top: 1px solid #BDBDBD;
}
td.midTd2{
width: 10%;
height: 40px;
align-items: center;
border-bottom: 1px solid #BDBDBD;
border-top: 1px solid #BDBDBD;
}

td.genTd1{
width: 50%;
height: 60px;
border: 1px solid #BDBDBD;
border-radius: 10px;
align-items: center; 
}

td.lastTd1{
width: 10%;
align-items: center;
border-top: 1px solid #BDBDBD;
}
td.lastTd2{
width: 90%;
height: 40px;
align-items: center;
border-top: 1px solid #BDBDBD;
}
td.lastTd3{
width: 100%;
height: 40px;
border-bottom: 1px solid #BDBDBD;
}

form.f1{
    width: 600px;
    height: 40px; /* 원하는 폭으로 조절 */
    margin: 0 auto; /* 가운데 정렬을 위한 마진 설정 */
    align-items: center;
	justify-content: center;
  }
  
select.s1 {
border: 0px #fff;
    width: 70%; /* 선택 상자를 폼의 전체 너비에 맞춤 */
    height: 70%;
    box-sizing: border-box; /* 너비에 패딩과 테두리를 포함하도록 설정 */
}

select.s2 {
border: 0px #BDBDBD;
    width: 70%; /* 선택 상자를 폼의 전체 너비에 맞춤 */
    height: 70%;
    box-sizing: border-box; /* 너비에 패딩과 테두리를 포함하도록 설정 */
}
</style>
<script type="text/javascript">

function logchk() {
	var f = document.myLog;
	if(!f.id.value){
		alert("아이디를 입력해주세요!");
		f.id.focus();
		return;
	}
	if(!f.pwd.value){
		alert("비밀번호를 입력해주세요!");
		f.pwd.focus();
		return;
	}
	if(!f.email.value){
		alert("이메일을 입력해주세요!");
		f.email.focus();
		return;
	}
	if(!f.name.value){
		alert("이름을 입력해주세요!");
		f.name.focus();
		return;
	}
	if(!f.birth.value){
		alert("생년월일을 입력해주세요!");
		f.birth.focus();
		return;
	}
	if(!f.tongSel.value){
		alert("통신사를 선택해주세요!");
		f.tongSel.focus();
		return;
	}
	if(!f.r1.checked){
		f.r1.focus();
		alert("성별을 선택해주세요!");
		return;
	}
	if(!f.r2.checked){
		f.r2.focus();
		alert("내/외국인 여부를 선택해주세요!");
		return;
	}
	if(!f.tel2.checked){
		f.tel.focus();
		alert("전화번호 4자리를 입력해주세요!");
		return;
	}
	if(!f.tel3.checked){
		f.tel.focus();
		alert("전화번호 4자리를 입력해주세요!");
		return;
	}
	if(!f.myArg.checked){
		alert("약관에 동의해주세요!");
		return;
	}
	
	alert("회원가입 완료!");
	f.submit();
	
}

function tongCheck() {//통신사 선택
	var f = document.myLog;
	var clength = f.tongSel.options.length;
	var cindex = f.tongSel.selectIndex;
	
	if(cindex==(clength-1)){
		//값 입력 안받아도됨
		f.value = f.tongSel.options[cindex].value;
		f.readOnly = true;
	}
}

function agrChk() {//전체 동의/해제
	var f = document.myLog["arg"];
	var clength = f.length;
	var chDel = f[0].checked;
	
	for(var i=0;i<clength;i++){
		f[i].checked = !chDel;
	}
}


</script>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<body>


<img src="../../image/naver.png" align="top">

	<br />
	<br />
	<br />
	
	<form action="" name="myLog">
	
	<table class="c1" >
	<tr>
		<td class="td1">&nbsp;&nbsp;<img src="../../image/naver.id.png"></td>
		<td class="td2">
		<input type="text" class="box1" placeholder = "아이디" name="id"></td>
		<td class="td1"><img src="../../image/naver.id.e_mail.png" align="right"></td>
	</tr>
		<tr>
			<td class="midTd2">&nbsp;&nbsp;<img src="../../image/naver.pwd.png"></td>
			<td class="midTd1">
			<input type="password" class="box1" placeholder = "비밀번호" name="pwd"></td>
			<td class="midTd2"><img src="../../image/naver.pwd.lock.png" align="right"></td>
		</tr>
		<tr>
			<td class="td1">&nbsp;&nbsp;<img src="../../image/naver.e_mail.png"></td>
			<td class="td2" colspan="2">
			<input type="text" class="box1" placeholder = "[선택] 분실 시 확인용 이메일" name="email"></td>
		</tr> 
	</table>

	<br />

	<table class="c1">

		<tr>
			<td class="td1">&nbsp;&nbsp;<img src="../../image/naver.id.png"></td>
			<td class="td2" colspan="3">
			<input type="text" class="box1" placeholder = "이름" name="name"></td>
		</tr>

		<tr>
			<td class="midTd2">&nbsp;&nbsp;<img src="../../image/naver.info.tel.png"></td>
			<td class="midTd1" colspan="3">
			<input type="text" class="box1" placeholder = "생년월일 8자리" name="birth"></td>
		</tr>
		
		<tr>
		<td  class="midTd2">&nbsp;&nbsp;<img src="../../image/naver.info.tong.png"></td>
		<td class="midTd1" colspan="3">	
			<select name="tongSel" onchange="tongCheck();" class="s1">
			<option value=""><font color="#A4A4A4">통신사 선택</font></option>
			<option value="SKT"><font color="#A4A4A4">SKT</font></option>
			<option value="KT"><font color="#A4A4A4">KT</font></option>
			<option value="LG"><font color="#A4A4A4">LG</font></option>
			</select>
		</td>
		
		</tr>
		<tr>
			<td class="genTd1" colspan="2">
				<input type="radio"	name="r1">
				<font color="#A4A4A4"><b>남자</b></font>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				<input type="radio" name="r1">
				<font	color="#A4A4A4"><b>여자</b></font>
			</td>

			<td class="genTd1" colspan="2">
				<input type="radio"	name="r2">
				<font color="#A4A4A4"><b>내국인</b></font>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="r2">
				<font	color="#A4A4A4"><b>외국인</b></font>
			</td>
		</tr>

		<tr>
			<td class="lastTd1"><img src="../../image/naver.info.teli.png"></td>
			<td class="lastTd2"colspan="3">
			<select name="tel1">
			<option value="010">010</option>
			<option value="010">011</option>
			<option value="010">012</option>
			</select>-
			<input type="text" class="box1" placeholder = "4자리입력" name="tel2"/>-
			<input type="text" class="box1" placeholder = "4자리입력" name="tel3"/>
			
			</td>
			
		</tr>

	</table>
	
	<br />
	
	<table class="c1">
		<tr>
			<td class="lastTd3" colspan="4">
			<input type="checkbox" name="myArg" onclick="agrChk();" value="Y">
			<font color="#31B404">[필수]</font>인증 약관 전체동의
			</td>
		</tr>
		<tr>
			<td height="200" colspan="4">
			<input type="checkbox" name="arg">개인정보 이용<br/><br/>
			<input type="checkbox" name="arg">고유식별정보처리<br/><br/>
			<input type="checkbox" name="arg">통신사 이용약관<br/><br/>
			<input type="checkbox" name="arg">인증사 이용약관<br/><br/>
			<input type="checkbox" name="arg">네이버 개인정보 수집<br/>
			</td>
		</tr>
	</table>

	<br />
	<br />
	<br />
	
	<a href="javascript:logchk();">
	<img src="../../image/naver.logchk.png" width="600" onclick="logchk();"></a>
	
	</form>

</body>
</html>