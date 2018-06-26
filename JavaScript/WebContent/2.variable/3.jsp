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

var a = 100;//변할수있는 영역//유지보수 쉬어짐
a = a + 10;//밑에부터는 고정영역

alert(a);

a= a-10;

alert(a);

a= a*10;

alert(a);

</script>
</body>
</html>