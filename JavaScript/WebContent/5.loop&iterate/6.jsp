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

//0���� 9���� ���� i�� ���������� ���� �Ҵ�        
for(var i = 0; i < 10; i++){
    // 0���� 9������ ������ j�� ���� ���������� �Ҵ�
    for(var j = 0; j < 10; j++){    
        // i�� j�� ���� ���� �Ŀ� ���
        // String�� ������ i�� j�� ������ Ÿ���� ���ڷ� ���¸� ��ȯ�ϴ� ����̴�. 
        // String()�� �����ϰ� �����غ��� �ǹ̰� �� �� �и��ϰ� �巯�� ���̴�.
        document.write('<br />');
        document.write(String(i)+String(j)+'<br />');//�ᱹ ��Ʈ����
        document.write("coding"+i+j+'<br />');//���� i�� j�� ���ڷιٲ� +���궧����//�ᱹ ��Ʈ����
        document.write(i+j);//��¥ ������
        document.write('<br />');
        
    }
}

</script>
</body>
</html>