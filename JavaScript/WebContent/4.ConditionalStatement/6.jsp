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

var id = prompt('���̵� �Է����ּ���');
if(id == 'test'){
	if(prompt('��й�ȣ�� �Է����ּ���') == '1'){
		alert('�α��� ����');
	}else{
		alert('��й�ȣ�� �ٸ��ϴ�');
	}
}else{
	alert('���̵� ��ġ���� �ʽ��ϴ�');
}

</script>
</body>
</html>