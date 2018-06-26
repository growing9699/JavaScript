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

document.write("coding 1 <br/>");//이렇게 반복적 작업 힘들다..
document.write("coding 2 <br/>");
document.write("coding 3 <br/>");
document.write("coding 4 <br/>");
document.write("coding 5 <br/>");

var i = 0;   
while(i < 10){ //그래서 반복문만듬
    document.write('coding everybody '+i+'<br />');
    i++;
}

var i = 0;
while(i < 10){
    document.write('coding everybody '+(i*2)+'<br />');
    i++;
}

</script>
</body>
</html>