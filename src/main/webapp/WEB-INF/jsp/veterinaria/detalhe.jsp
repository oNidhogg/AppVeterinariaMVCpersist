<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Veterinária</title>
</head>
<body>
	<form action="/veterinaria" method="post">
		Veterinária: <input type="text" name="nome">
		Localidade: <input type="text" name="bairro">
	
		<input type="submit" value="Cadastrar">
	</form>
</body>
</html>