<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<script>

var id = prompt('아이디를 입력해주세요');
if(id == 'test'){
	if(prompt('비밀번호를 입력해주세요') == '1'){
		alert('로그인 성공');
	}else{
		alert('비밀번호가 다릅니다');
	}
}else{
	alert('아이디가 일치하지 않습니다');
}

</script>
</body>
</html>