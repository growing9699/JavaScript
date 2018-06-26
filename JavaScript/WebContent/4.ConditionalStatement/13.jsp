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
if(!''){//''는 false로간주 
    alert('빈 문자열1')
}
if('egoing'){//문자열을 true로 간주
	alert('빈 문자열2');
}
if(!undefined){//undefined는 false로간주 
    alert('undefined');
}
var a;//undefined
if(!a){
    alert('값이 할당되지 않은 변수'); 
}
if(!null){//null false로간주 
    alert('null');
}
if(!NaN){//NaN false로간주 
    alert('NaN');
}
</script>
</body>
</html>