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

function get_members(){
    return ['egoing', 'k8805', 'sorialgi'];
}
members = get_members();
// members.length�� �迭�� ��� ���� ���ڸ� �˷��ش�. 
for(i = 0; i < members.length; i++){
    // members[i].toUpperCase()�� members[i]�� ��� ���ڸ� �빮�ڷ� ��ȯ���ش�.
    document.write(members[i].toUpperCase());   
    document.write('<br />');
}
</script>
</body>
</html>