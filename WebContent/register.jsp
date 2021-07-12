<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
	<head>
	    <meta charset="UTF-8">
	    <title>Register!</title>
	</head>
	
	<link rel="stylesheet" href="css/styles.css" type="text/css" />
	
	<body>
		<div class="box">
			<h1 class="main-title">Register for a prize by completing this form.</h1>
			<s:form action="registration-success" class="form">
				<s:textfield name="userBean.firstname" placeholder="First name"  class="input"/>
				<s:textfield name="userBean.lastname" placeholder="Last name"  class="input"/>
				<s:textfield name="userBean.email"  placeholder ="Email"  class="input"/>
				<s:textfield name="userBean.age"  placeholder="Age" class="input"/>
				<s:submit class="submit-btn"/>
			</s:form>
			<p class="statement"><a href="<s:url action='index' />" class="return-link">Return to home page</a></p>
		</div>
	</body>
</html>