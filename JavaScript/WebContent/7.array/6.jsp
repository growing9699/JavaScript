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
li.shift();//첫번째 원소를 제거하는 방법
alert(li);

var li = ['a', 'b', 'c', 'd', 'e'];
li.pop();//배열 끝점의 원소를 배열 li에서 제거한다.
alert(li);

var li = ['c', 'e', 'a', 'b', 'd'];
li.sort();//알파벳순 정렬
alert(li);

var li = ['a', 'b', 'c', 'd', 'e'];
li.reverse();//역순으로 정렬
alert(li);

</script>
</body>
</html>