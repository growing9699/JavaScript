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

	var a;
	alert(a);//undefined//���� ���� ���ǵ��� �����Ű�// �ǵ����� ���� ��Ȳ 
	
	var a = null;
	alert(a);//null//�̰� ���� ���ٶ�� �ƿ�// �ǵ��� ������ �����Ѱ�
	
	alert(null == undefined);  //true
	alert(null === undefined);  //������    //false
	alert(true);
	alert(true == 1);       //����1�� true�� ����
	alert(true == 2);  //false //����1�̾ƴѰ� false�� ����
	alert(true == 3);  //false
	alert(true === 1);     //������ false
	alert(true == '1');    //true
	alert(true === '1');      //false
	 
	alert(0 === -0);    //����� ������ ������true
	alert(NaN === NaN);//NaN�� 0/0�� ���� ������ ����� ��������� Ư���� ������ Ÿ���ε� ���ڰ� �ƴ϶�� ���̴�.  
	//0�� 0���� ������ ����Ҽ����� ���ڰ��ƴ��̶�� �� �׷��� ����ü�� ���ϳ����� �̷��� �߾ȳ���//false�� �����µ�
	
</script>
</body>
</html>