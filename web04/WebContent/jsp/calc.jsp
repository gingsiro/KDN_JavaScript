<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id=num1>${param.num1}</div>
	<div id=opr>${param.opr}</div>
	<div id=num2>${param.num2}</div>
	<div id=result>${
	(param.opr=="+") ? param.num1 + param.num2 :
	(param.opr=="-") ? param.num1 - param.num2 :
	(param.opr=="*") ? param.num1 * param.num2 :
	(param.opr=="/") ? param.num1 / param.num2 :
	(param.opr=="%") ? param.num1 % param.num2 : 0
	}</div>
	<!-- 내부 서비스에는 JSON이 좋다.(사용이 편해서)
		  외부 서비스에는 XML이 좋다. (국제규격이 있어서) -->
</body>
</html>