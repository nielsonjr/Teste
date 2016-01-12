
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<ul class="menu">
		<li><a href="/user/form">Cadastrar novo produto</a></li>
	</ul>
	<br>
	
	<table>
		<tr>
			<td>Nome</td>
		</tr>
		<c:forEach items="${usuarios}" var="usuario">
			<tr>
				<td>
					${usuario.name} 
				</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>