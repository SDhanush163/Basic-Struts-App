<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
	<head>
		 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		 <title>Hello Beautiful Person!</title>
	</head>
	
	<link rel="stylesheet" href="css/styles.css" type="text/css" />
	
	<body>
		<div class="box">
			<h1 class="main-title">
				<s:property value="messageStore.message" />
				<s:property value="user.username"/>
			</h1>
			
			<p class="statement">I've said hello <s:property value="count"/> times!</p>
			<p class="statement"><a href="<s:url action='index' />" class="return-link">Return to home page</a></p>
		</div>
	</body>
</html>