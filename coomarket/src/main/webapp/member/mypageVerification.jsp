<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/coomarket/member/confirmTel.jeong">
		<input type="hidden" name="id" value="${member.id}"/>
		<table>
			<tr>
				<th scope="row">
					아이디
				</th>
				<td>
					${member.id}
				</td>
			</tr>
			<tr>
				<th scope="row">
					이메일
				</th>
				<td>
					${member.email}
				</td>
			</tr>
			<tr>
				<th scope="row">
					가입일
				</th>
				<td>
					${member.regDate}
				</td>
			</tr>
			<tr>
			<tr>
				<th scope="row">
					휴대폰 인증이 되지 않은 계정입니다
				</th>
				<td>
					<input type="tel" name="telNum" required="required" placeholder="010-1111-1111" pattern="010-\d{3,4}-\d{4}" title="전화번호 형식 : 010-1111-1111">
				</td>
			</tr>
			<tr>
				<th scope="row">
					이름
				</th>
				<td>
					<input type="text" name="userName" required="required"/>
				</td>
			</tr>
			<tr>
				<th colspan="2">
					<input type="submit" value="본인인증">
				</th>
			</tr>
		</table>
	</form>
</body>
</html>