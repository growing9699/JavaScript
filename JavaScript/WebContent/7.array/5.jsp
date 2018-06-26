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
	li.push('f');
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li = li.concat(['f', 'g']);
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li.unshift('z');
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li.splice(2, 0, 'B');
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li.splice(2, 1, 'B');
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li.splice(2, 2, 'B');
	alert(li);
	
	var li = ['a', 'b', 'c', 'd', 'e'];
	li.splice(2, 3, 'B');
	alert(li);

</script>
</body>
</html>