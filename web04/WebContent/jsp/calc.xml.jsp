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
	<!-- ���� ���񽺿��� JSON�� ����.(����� ���ؼ�)
		  �ܺ� ���񽺿��� XML�� ����. (�����԰��� �־) -->
</body>
</html>