<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
<script src="<c:url value="/resources/login.js" />"></script>

	<title>Login Page</title>
	<style type="text/css">
 		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>
<h1>
	User Login
</h1>

<c:url var="addAction" value="/loginuser" ></c:url>

<form:form action="${addAction}" >
<table>
	<tr>
		<input type=text placeholder="User Name :" name="userName">
	</tr>
	<tr>
		<input type=text placeholder="Password :" name="userPassword">
	</tr>

		<td colspan="2">
				<input type="submit"
					value="<spring:message text="Login"/>" />
		</td>
	</tr> 
	
</table>	
</form:form>
<br>

 </body>
</html>
