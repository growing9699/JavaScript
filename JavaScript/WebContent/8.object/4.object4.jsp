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

var grades = {'egoing': 10, 'k8805': 6, 'sorialgi': 80};
for(var key in grades) {//key라는 변수안에는 egoling ,k8805등의 키값들 이 반복적으로 하나하나 담긴다
    document.write("<li>key : "+key+" value : "+grades[key]+"<br /></li>");
}

</script>
</body>
</html>