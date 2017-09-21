<%@ page language="java" contentType="text/xml; charset=UTF-8"
    pageEncoding="EUC-KR"%><?xml version="1.0" encoding="UTF-8"?>
<html>
<body>
	<div id="num1">${param.num1}</div>
	<div id="opr">${param.opr}</div>
	<div id="num2">${param.num2}</div>
	<div id="result">${
	(param.opr=="+")? param.num1 + param.num2 :
	(param.opr=="-")? param.num1 - param.num2 :
	(param.opr=="*")? param.num1 * param.num2 :
	(param.opr=="/")? param.num1 / param.num2 :
	(param.opr=="%")? param.num1 % param.num2 : 0
	}</div>
	<!-- 내부 서비스에는 JSON이 좋다.(사용이 편해서)
		  외부 서비스에는 XML이 좋다. (국제규격이 있어서) -->
</body>
</html>