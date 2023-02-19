<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>  

    
<%  
String nome = request.getParameter("login");
String senha = request.getParameter("senha");

if(nome!=null && senha!=null && !nome.isEmpty() && !senha.isEmpty()){
	
	//Comando para Criar Secao 
	session.setAttribute("usuario", nome);	
	
	
	//Comando para redirecionar 
	response.sendRedirect("inicio.jsp");
}else{
	
	//Comando para redirecionar 
	response.sendRedirect("index.html");	
		
}



		
		
		
%>