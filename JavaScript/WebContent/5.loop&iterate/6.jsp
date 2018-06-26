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

//0부터 9까지 변수 i에 순차적으로 값을 할당        
for(var i = 0; i < 10; i++){
    // 0부터 9까지의 변수를 j의 값에 순차적으로 할당
    for(var j = 0; j < 10; j++){    
        // i와 j의 값을 더한 후에 출력
        // String은 숫자인 i와 j의 데이터 타입을 문자로 형태를 변환하는 명령이다. 
        // String()을 제거하고 실행해보면 의미가 좀 더 분명하게 드러날 것이다.
        document.write('<br />');
        document.write(String(i)+String(j)+'<br />');//결국 스트링값
        document.write("coding"+i+j+'<br />');//숫자 i와 j는 문자로바뀜 +연산때문에//결국 스트링값
        document.write(i+j);//진짜 수연산
        document.write('<br />');
        
    }
}

</script>
</body>
</html>