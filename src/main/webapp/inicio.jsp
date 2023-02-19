<%@page import="org.apache.coyote.Response"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
</head>
<body>

<h1>Página com nome de Inicio</h1>
					
	<%
		    // Busca a session e tras para a variavel  		
			String variavel = (String )session.getAttribute("usuario");
			
			if (variavel == null){
				response.sendRedirect("index.html");
				
			}else{
					
				response.sendRedirect("sair.html");
			
			}
				
		
	%>					


</body>
</html>