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
//�Լ��� �پ��� ���ǹ��1
function numbering1(){
    i = 0;
    while(i < 5){
        document.write(i);
        i += 1;
    }   
}
//�Լ��� �پ��� ���ǹ��2
var numbering2 = function (){
    i = 0;
    while(i < 5){
        document.write(i);
        
        i += 1;
    }   
}
numbering1();
document.write('<br />');
numbering2();
document.write('<br />');
//�Լ��� �پ��� ���ǹ��3
(function (){//1ȸ�� ������ �ٷ�ȣ��//�͸��Լ�//�̸��ʿ���� ȣ��
	i=0;
	while(i<5){
		document.write(i)
		i+= 1 ;
	}
})();

</script>
</body>
</html>