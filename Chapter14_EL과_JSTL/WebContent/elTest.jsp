<!-- EL(=표현언어) : 표현식을 대신하여 JSP값들을 좀더 편리하게 출력하기 위해 제공되는 언어 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%><!-- EL언어 사용하려면 페이지지시자 안에 코드를 넣어줘야 함 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL(=표현언어)</title>
</head>
<body>
	<h3>표현언어로 여러가지 데이터 출력하기</h3>
	${"100"+1} <br>
	<%-- ${"안녕"+1} --%>
	<%-- ${"안녕"+"하세요"} --%>
	<!-- 문자+문자, 문자+숫자 안됨 -->
	${null+1} <br>
	<hr>
	<h3>표현언어로 여러가지 산술 연산자</h3>
	${10+10} <br>
	${10-10} <br>
	${10*10} <br>
	
	${100/9} <br> <!-- 나눈 결과가 실수 -->
	${100 div 9} <br>
	
	${100%9} <br> <!-- 나머지 -->
	${100 mod 9} <br>
	<hr>
	<h3>표현언어로 여러가지 비교 연산자</h3>
	<!-- 문자열이 서로 같은지 비교 -->
	${"hello" == "hello"} <br>
	${"hello" eq "hello"} <br>
	
	<!-- 문자열이 서로 다른지 비교 -->
	${"hello" != "hello"} <br>
	${"hello" ne "hello"} <br>
	
	${10 == 10} <br>
	${10 eq 10} <br>
	
	${10 != 10} <br>
	${10 ne 10} <br>
	
	${100 < 10} <br>
	${100 lt 10} <br>
	
	${100 > 10} <br>
	${100 gt 10} <br>
	
	${100 <= 10} <br>
	${100 le 10} <br>
	
	${100 >= 10} <br>
	${100 ge 10} <br>
	<hr>
	<h3>표현언어로 여러가지 논리 연산자(!(t<->f), t&&t=>t, ||둘중 하나만 참이면 참)</h3>
	${!(10==10)} <br>
	${not(10==10)} <br>
	
	${(10==10) && (20==20)} <br>
	${(10==10) and (20==20)} <br>
	
	${(10==10) || (20==20)} <br>
	${(10==10) or (20==20)} <br>
</body>
</html>