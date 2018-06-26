<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<script type="text/javascript" src="jquery.js"></script>
				<!-- 일단 제이커리 파일을 인쿠르드 -->
</head>
<body>
	<input type="button" id="execute_botton" value="변환버튼" />
	
		<ul id="list">
			<li>empty</li>
			<li>empty</li>
			<li>empty</li>
		</ul>
	
    <script type="text/javascript">
    /* 제이커리는  무조건 달라로 시작해서 달라로끝남 */
    /* execute_botton을 클릭했을때 함수가 실행된다 */
     $('#execute_botton').click(
    		function(){//jquery는 달라로 시작함무조건//버튼을 클릭했을때
       	   $('#list li').text('coding everybody');
    		//#list는 id가 list태그를 가리키는것이고 
    		//그뒤 li는 하위 li태그 모두에게 적용한다는것
    		//그 li태그.text하면 coding이하가 모든 태그에 써지는것
    	   }
    )//click끝
    </script>
</body>
</html>