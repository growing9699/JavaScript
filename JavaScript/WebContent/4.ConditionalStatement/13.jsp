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
if(!''){//''�� false�ΰ��� 
    alert('�� ���ڿ�1')
}
if('egoing'){//���ڿ��� true�� ����
	alert('�� ���ڿ�2');
}
if(!undefined){//undefined�� false�ΰ��� 
    alert('undefined');
}
var a;//undefined
if(!a){
    alert('���� �Ҵ���� ���� ����'); 
}
if(!null){//null false�ΰ��� 
    alert('null');
}
if(!NaN){//NaN false�ΰ��� 
    alert('NaN');
}
</script>
</body>
</html>