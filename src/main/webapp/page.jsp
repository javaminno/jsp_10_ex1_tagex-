<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page.jsp</title>
</head>
<body>
	<% 
		int[] arr ={10,20,30};
		out.println(Arrays.toString(arr));
	%>

</body>
</html>