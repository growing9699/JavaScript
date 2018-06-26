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
//연관된 데이터를 담아내는것에있어서 배열과 객체는 비슷하다 하지만 배열은 인덱스를 숫자로 사용한 반면에
//만약 인덱스로 문자를 사용하고 싶다면 객체(dictionary)를 사용해야 한다.
//배열은 인덱스의 숫자의 순서가 있지만 배열은 그런게 없이 그냥 키와 밸류로구성 순서가없다는것
//여기서 객체는 데이터를 담아내는 그릇 ,컨네이너로 생각해라,객체지향은 나중에 다시하자
//다른 언어에서는 맵( map), 을 객체라한다
var grades = {'egoing': 10, 'k8805': 6, 'sorialgi': 80};
//위의 예제에서 egoing은 key가 되고, 10은 value가 된다.
alert(grades['egoing']);//egoing은 키 10은 value
alert(grades.egoing);
alert(grades['ego'+'ing']);
</script>
</body>
</html>