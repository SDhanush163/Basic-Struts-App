<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
	<head>
	    <meta charset="UTF-8">
	    <title>Welcome</title>
	</head>
	
	<link rel="stylesheet" href="css/styles.css" type="text/css" />
	
	<body>
		<h1 class="main-title">Welcome To Struts 2!</h1>
		
		<div class="container">
		<section>
			<h2 class="subtitle">Get your own personal hello by filling out and submitting your name.</h2>
			<s:form action="hello" method="POST" class="form">
				<s:textfield id="username" name="username" placeholder="Your Name" class="input"/>
				<s:submit value="%{'Go!'}" class="submit-btn"/>
			</s:form>
		</section>
		<br/>
		<section>
			<h2 class="subtitle"><a href="register" class="reg-link">Please register</a> for our prize drawing</h2>
		</section>
		</div>
	</body>
</html>