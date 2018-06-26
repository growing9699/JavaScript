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

var grades = {
	    'list': {'egoing': 10, 'k8805': 6, 'sorialgi': 80},//객체의 키의 값에 객체를 담음
	    'show1' : function(){
	    alert('hello');	
	    },
	    'show2' : function(){
	    	console.log(this.list);//여기서 this는 grades객체자신을 의미
	    	alert(this.list);
	    },
	    'show3' : function(){
	    	for(var name in this.list){
	    		alert(name+" : "+this.list[name]);
	    	}
	    }
	}
	alert(grades['list']);
	alert(grades['list']['egoing']);//10
	grades.show1();//hello 값으로 함수를 출력 
	grades.show2();
	grades['show3']();

</script>
</body>
</html>