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
//함수의 다양한 정의방법1
function numbering1(){
    i = 0;
    while(i < 5){
        document.write(i);
        i += 1;
    }   
}
//함수의 다양한 정의방법2
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
//함수의 다양한 정의방법3
(function (){//1회성 정의후 바로호출//익명함수//이름필요없이 호출
	i=0;
	while(i<5){
		document.write(i)
		i+= 1 ;
	}
})();

</script>
</body>
</html>