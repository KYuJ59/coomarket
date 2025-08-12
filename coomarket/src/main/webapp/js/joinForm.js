
document.addEventListener("DOMContentLoaded",()=>{
	const userId=document.querySelector("#userId");
	const idMsgBox=document.querySelector("#userId_focusMsg");
	const idDupChk=document.querySelector("#userId_dupChk_Message");
	
	const idFocusMsg="ID (띄어쓰기 없이 영문/숫자 6-10자)";
	const idBlurMsg="ID";
	
	userId.addEventListener("focus",()=>{
		msg(idMsgBox,idFocusMsg)
	})
	userId.addEventListener("blur",()=>{
		msg(idMsgBox,idBlurMsg)
		idDupChk.innerHTML="";
	})
	
	const userPw=document.querySelector("#userPw");
	const pwMsgBox=document.querySelector("#userPw_focusMsg");

	const pwFocusMsg="비밀번호(8-15자의 영문 대소문자, 숫자)";
	const pwBlurMsg="비밀번호";

	userPw.addEventListener("focus",()=>{
		msg(pwMsgBox,pwFocusMsg)
	})
	userPw.addEventListener("blur",()=>{
		msg(pwMsgBox,pwBlurMsg)
	})

	const userPwChk=document.querySelector("#userPw_chk");
	const pwChkMsgBox=document.querySelector("#userPwChk_focusMsg");

	const pwChkFocusMsg="비밀번호 재입력";
	const pwChkBlurMsg="비밀번호 확인";

	userPwChk.addEventListener("focus",()=>{
		msg(pwChkMsgBox,pwChkFocusMsg)
	})
	userPwChk.addEventListener("blur",()=>{
		msg(pwChkMsgBox,pwChkBlurMsg)
	})
	
	
	function msg(msgBox,msg){
		msgBox.innerHTML=msg;
	}
})