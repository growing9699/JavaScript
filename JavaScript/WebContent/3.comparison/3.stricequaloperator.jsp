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

	var a;
	alert(a);//undefined//값이 아직 정의되지 않은거고// 의도하지 않은 상황 
	
	var a = null;
	alert(a);//null//이건 값이 없다라고 아예// 의도적 강제적 지정한거
	
	alert(null == undefined);  //true
	alert(null === undefined);  //엄격히    //false
	alert(true);
	alert(true == 1);       //숫자1을 true로 간주
	alert(true == 2);  //false //숫자1이아닌건 false로 간주
	alert(true == 3);  //false
	alert(true === 1);     //엄격히 false
	alert(true == '1');    //true
	alert(true === '1');      //false
	 
	alert(0 === -0);    //양수건 음수건 엄격히true
	alert(NaN === NaN);//NaN은 0/0과 같은 연산의 결과로 만들어지는 특수한 데이터 타입인데 숫자가 아니라는 뜻이다.  
	//0을 0으로 나눌때 계산할수없음 숫자가아님이라는 뜻 그래서 비교자체를 못하나보다 이런거 잘안나옴//false가 나오는듯
	
</script>
</body>
</html>