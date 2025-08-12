<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>
<body>
<form action="/coomarket/member/memberPrivateUpdate.jeong" name="frm">
	<input type="hidden" name="id" value="${member.id}"/>
	<table>
		<caption>회원정보</caption>
		<tr>
			<th scope="row">
				프로필 이미지
			</th>
			<td>
				${memberPrivate.memberPic}
			</td>
		</tr>
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
			<th scope="row">
				이름
			</th>
			<td>
				${memberPrivate.name}
			</td>
		</tr>
		<tr>
			<th scope="row">
				전화번호
			</th>
			<td>
				${memberPrivate.tel}
			</td>
		</tr>
		<tr>
			<th scope="row">
				주소
			</th>
			<td>
				<input type="text" name="address" maxlength="80" placeholder="${memberPrivate.address}"/>
			</td>
		</tr>
		<tr>
			<th scope="row">
				상세주소
			</th>
			<td>
				<input type="text" name="addressDetail" maxlength="80" placeholder="${memberPrivate.addressDetail}"/>
			</td>
		</tr>
		<tr>
			<th colspan="2">
				<input type="submit" value="수정하기"/>
			</th>
		</tr>
	</table>
</form>
</body>
</html>