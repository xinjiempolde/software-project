<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<base href=" <%=basePath%>">
<title>404</title>
</head>
<body>
	<h3>二手物品交易市场</h3>
	页面未找到，检查你的URL
</body>
</html>