function CheckAddShow() {
	
	var number = document.getElementById("number");
	var years  = document.getElementById("years");
	
	if (!check(/^n[0-9]{4,5}$/, number,
			"[고유번호]\nn과 숫자를 조합하여 5~6자까지 입력하세요\n첫 글자는 반드시 n으로 시작하세요"))
		return false;

	if (isNaN(years.value)) {
		alert("[나이]\n숫자만 입력하세요");
		years.select();
		years.focus();
		return false;
	}
	
	function check(regExp, e, msg) {
		
		if (regExp.test(e.value)) {
			return true;
		}
		alert(msg);
		e.select();
		e.focus();
		return false;
		
	}
	
	document.newShow.submit()


}