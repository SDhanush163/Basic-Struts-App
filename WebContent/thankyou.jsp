<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
	<head>
	    <meta charset="UTF-8">
	    <title>Registration Successful!</title>
	</head>
	
	<link rel="stylesheet" href="css/styles.css" type="text/css" />
	
	<body>
		<div class="container">
			<h1 class="main-title">Thank you for registering for a prize!</h1>
		    <p class="statement">Your registration information : 
		    	<br/>Name : <s:property value="userBean.firstname" /> <s:property value="userBean.lastname" />
		    	<br/>Email: <s:property value="userBean.email" />
		    	<br/>Age  : <s:property value="userBean.age" />
		    </p>
		    <p class="statement"><a href="<s:url action='index' />" class="return-link">Return to home page</a></p>
		</div>
	</body>
</html>