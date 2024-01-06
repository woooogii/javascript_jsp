<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
			<td><img src="../html1/image/naver.png"></td>
		</tr>
	</table>

	<br />
	<br />
	<br />

	<table bordercolor="#BDBDBD"
	border="1"; width="600" height="120"; cellpadding="0"; cellspacing="0";>
		<tr height="40">
			<td align="center" width="5"><img src="../html1/image/naver.id.png"></td>
			<td align="left" width="185"><font color="#A4A4A4">아이디</font></td>
			<td align="right" width="10"><img
				src="../html1/image/naver.id.e_mail.png"></td>
		</tr>
		<tr height="40";>
			<td align="center" width="5"><img alt=""
				src="../html1/image/naver.pwd.png"></td>
			<td align="left" width="185"><font color="#A4A4A4">비밀번호</font></td>
			<td align="right" width="10"><img alt=""
				src="../html1/image/naver.pwd.lock.png"></td>
		</tr>
		<tr height="40";>
			<td align="center" width="5"><img alt=""
				src="../html1/image/naver.e_mail.png"></td>
			<td align="left" width="195" colspan="2"><font color="#A4A4A4">이메일</font></td>
		</tr>
	</table>

	<br />

	<table bordercolor="#BDBDBD"; border="1"; width="600"; height="240"; cellspacing="0";>

		<tr height="40";>
			<td align="left" colspan="4"><font color="#A4A4A4">이름</font></td>
		</tr>

		<tr height="40";>
			<td align="left" colspan="4"><font color="#A4A4A4">생년월일 8자리</font></td>
		</tr>

		<tr height="40";>
			<td align="left" colspan="4"><font color="#A4A4A4">통신사 선택</font>
			<select multiple="multiple" size="4">
			<option><font color="#A4A4A4">SKT</font></option>
			<option><font color="#A4A4A4">KT</font></option>
			<option><font color="#A4A4A4">LG</font></option>
			</td>
		</tr>

		<tr height="80";>
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

		<tr height="40";>
			<td align="left" width="120" colspan="4"><font color="#A4A4A4">휴대폰번호</font></td>
		</tr>

	</table>

	<br />



	<table bordercolor="#BDBDBD"; border="1" width="600" cellpadding="0" cellspacing="0">
		<tr>
			<td><input type="checkbox" checked="checked">
			<font color="#31B404" border="5">[필수]</font>
			<font color="#A4A4A4">인증 약관 전체동의</font>
			</td>
			<td ><img src="../html1/image/down.png"></td>
		</tr>
		<tr>
			<td colspan="2">
				<table width="600" cellpadding="0" cellspacing="0">
					<tr>
						<td>
						<input type="radio"	name="r3"><font color="#A4A4A4">개인정보 이용 ></font></td>
						<td>
						<input type="radio"	name="r3"><font color="#A4A4A4">고유식별정보처리 ></font></td>
					</tr>
					<tr>
						<td>
						<input type="radio"	name="r4"><font color="#A4A4A4">통신사 이용약관 ></font></td>
						<td>
						<input type="radio"	name="r4"><font color="#A4A4A4">인증사 이용약관 ></font></td>
					</tr>
					<tr>
						<td>
						<input type="radio"	name="r5"><font color="#A4A4A4">네이버 개인정보 수집 ></font></td>
						<td></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>


</body>
</html>