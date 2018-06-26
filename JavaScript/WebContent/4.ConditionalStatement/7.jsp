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
id = prompt('아이디를 입력해주세요.');
password = prompt('비밀번호를 입력해주세요.');
if(id=='test' && password=='1'){
    alert('인증 했습니다.');
} else {
    alert('인증에 실패 했습니다.');
}
</script>
</body>
</html>