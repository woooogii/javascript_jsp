<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
body{
align-items: center;
justify-content: center;
}


table{
	border-collapse: collapse;
	width: 600px;
}

tr:first-child td{
border-top-left-radius: 10px;
border-top-right-radius: 10px;

}

tr:last-child td{
border-bottom-left-radius: 10px;
border-bottom-right-radius: 10px;
}

td{
	border: 1px solid #BDBDBD;
 	width: 600px;
	height: 40px;
}

img{
height: 80%;
align: left;
}

input.box1{
border: 0px #fff;
width: 300px;
align-items: center;
justify-content: center;
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

function tongCheck() {
	var f = document.myTong;
	var clength = f.tongSel.options.length;
	var cindex = f.tongSel.selectIndex;
	
	if(cindex==(clength-1)){
		//값 입력 안받아도됨
		f.value = f.tongSel.options[cindex].value;
		f.readOnly = true;
	}

}

function agreeCheck() {
	var f = document.myArg;
	var clength = f.argSel.options.length;
	var cindex = f.argSel.selectIndex;
	
	if(cindex==(clength-1)){
		//값 입력 안받아도됨
		f.value = f.argSel.options[cindex].value;
		f.readOnly = true;
	}
}

function checkAll() {
	var f = document.myArg["arg"];
	var clength = f.length;
	
	for(var i=0;i<clength;i++){
		f[i].checked;
	}
}

</script>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<img src="../html1/image/naver.png" align="top">



	<br />
	<br />
	<br />
	
	<table>
	<tr>
		<td align="left">&nbsp;&nbsp;<img src="../html1/image/naver.id.png">
		<input type="text" class="box1" placeholder = "아이디">
		<img src="../html1/image/naver.id.e_mail.png" align="right"></td>
	</tr>
	</table>
		
		<table>
		<tr>
			<td align="left">&nbsp;&nbsp;<img src="../html1/image/naver.pwd.png">
			<input type="password" class="box1" placeholder = "비밀번호">
			<img src="../html1/image/naver.pwd.lock.png" align="right"></td>
		</tr>
		<tr>
			<td align="left">&nbsp;&nbsp;<img src="../html1/image/naver.e_mail.png" >
			<input type="text" class="box1" placeholder = "분실 시 확인용 이메일"></td>
		</tr>
	</table>

	<br />

	<table>

		<tr>
			<td align="left" colspan="4">&nbsp;&nbsp;<img src="../html1/image/naver.id.png">
			<input type="text" class="box1" placeholder = "이름"></td>
		</tr>

		<tr>
			<td align="left" colspan="4">&nbsp;&nbsp;<img src="../html1/image/naver.info.tel.png">
			<input type="text" class="box1" placeholder = "생년월일 8자리"></td>
		</tr>

		<tr>
		<td  colspan="4">
			<form action="" name="myTong">&nbsp;&nbsp;<img src="../html1/image/naver.info.tong.png">
			<select name="tongSel" onchange="tongCheck();" class="s1">
			<option value=""><font color="#A4A4A4">통신사 선택</font></option>
			<option value="SKT"><font color="#A4A4A4">SKT</font></option>
			<option value="KT"><font color="#A4A4A4">KT</font></option>
			<option value="LG"><font color="#A4A4A4">LG</font></option>
			</select>
			</form>
			</td>
		
		</tr>

		<tr height="80">
			<td width="150" colspan="2" align="center">
			<input type="radio"	name="r1"><font color="#A4A4A4"><b>남자</b></font>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="r1"><font	color="#A4A4A4"><b>여자</b></font>
			</td>

			<td width="150" colspan="2" align="center">
			<input type="radio"	name="r2"><font color="#A4A4A4"><b>내국인</b></font>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="r2"><font	color="#A4A4A4"><b>외국인</b></font>
			</td>
		</tr>


		<tr >
			<td class="c1" align="left" colspan="4">&nbsp;&nbsp;<img src="../html1/image/naver.info.teli.png">
			<input type="text" class="box1" placeholder = "휴대폰번호"/></td>
		</tr>

	</table>

	<br />
	
<form action="" name="myArg">
	
	<table bordercolor="#BDBDBD" border="1" width="600" cellpadding="0" cellspacing="0">
		<tr>
			<td>
		
			<table>
				<tr>
				<td colspan="4">
				<input type="checkbox" name="myArg" onclick="checkAll();">
				<font color="#31B404">[필수]</font>인증 약관 전체동의
				</td>
				</tr>
			
				<tr>
				<td colspan="4">
				<input type="checkbox" name="arg">개인정보 이용<br/>
				<input type="checkbox" name="arg">고유식별정보처리<br/>
				<input type="checkbox" name="arg">통신사 이용약관<br/>
				<input type="checkbox" name="arg">인증사 이용약관<br/>
				<input type="checkbox" name="arg">네이버 개인정보 수집<br/>
				</td>
				</tr>
			</table>
			
		
			
			</td>
		</tr>
	</table>
	
</form>

</body>
</html>