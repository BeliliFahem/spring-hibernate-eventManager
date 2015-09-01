<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  isELIgnored="false"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><spring:message code="title" /> ${event}</title>
</head>
<body>

	<spring:message code="msg" arguments="${event}" />

</body>
</html>