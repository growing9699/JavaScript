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
//������ �����͸� ��Ƴ��°Ϳ��־ �迭�� ��ü�� ����ϴ� ������ �迭�� �ε����� ���ڷ� ����� �ݸ鿡
//���� �ε����� ���ڸ� ����ϰ� �ʹٸ� ��ü(dictionary)�� ����ؾ� �Ѵ�.
//�迭�� �ε����� ������ ������ ������ �迭�� �׷��� ���� �׳� Ű�� ����α��� ���������ٴ°�
//���⼭ ��ü�� �����͸� ��Ƴ��� �׸� ,�����̳ʷ� �����ض�,��ü������ ���߿� �ٽ�����
//�ٸ� ������ ��( map), �� ��ü���Ѵ�
var grades = {'egoing': 10, 'k8805': 6, 'sorialgi': 80};
//���� �������� egoing�� key�� �ǰ�, 10�� value�� �ȴ�.
alert(grades['egoing']);//egoing�� Ű 10�� value
alert(grades.egoing);
alert(grades['ego'+'ing']);
</script>
</body>
</html>