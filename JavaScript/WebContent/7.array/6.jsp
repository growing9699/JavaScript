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

var li = ['a', 'b', 'c', 'd', 'e'];
li.shift();//ù��° ���Ҹ� �����ϴ� ���
alert(li);

var li = ['a', 'b', 'c', 'd', 'e'];
li.pop();//�迭 ������ ���Ҹ� �迭 li���� �����Ѵ�.
alert(li);

var li = ['c', 'e', 'a', 'b', 'd'];
li.sort();//���ĺ��� ����
alert(li);

var li = ['a', 'b', 'c', 'd', 'e'];
li.reverse();//�������� ����
alert(li);

</script>
</body>
</html>