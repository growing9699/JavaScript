<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<script type="text/javascript" src="jquery.js"></script>
				<!-- �ϴ� ����Ŀ�� ������ ������ -->
</head>
<body>
	<input type="button" id="execute_botton" value="��ȯ��ư" />
	
		<ul id="list">
			<li>empty</li>
			<li>empty</li>
			<li>empty</li>
		</ul>
	
    <script type="text/javascript">
    /* ����Ŀ����  ������ �޶�� �����ؼ� �޶�γ��� */
    /* execute_botton�� Ŭ�������� �Լ��� ����ȴ� */
     $('#execute_botton').click(
    		function(){//jquery�� �޶�� �����Թ�����//��ư�� Ŭ��������
       	   $('#list li').text('coding everybody');
    		//#list�� id�� list�±׸� ����Ű�°��̰� 
    		//�׵� li�� ���� li�±� ��ο��� �����Ѵٴ°�
    		//�� li�±�.text�ϸ� coding���ϰ� ��� �±׿� �����°�
    	   }
    )//click��
    </script>
</body>
</html>