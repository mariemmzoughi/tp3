<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id="authentificationutlisateur" class="beans.authentification" scope="session"></jsp:useBean>
<%! String titre="Tentative d'authentification" ; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title><%= titre %> </title>
</head>
<body>
<h3> <%=titre %></h3>
<%
String loginsaisi="user1";
String passwordsaisi="pas" ;
%>
<jsp:setProperty property="login" name="authentificationutlisateur" value ="<%= loginsaisi %>" />
<jsp:setProperty property="password" name="authentificationutlisateur" value ="<%= passwordsaisi %>" />
<b> vous avez saisi les informations suivantes : </b> <p>
nom d'utilisateur : <jsp:getProperty property="login" name="authentificationutlisateur"/><br>
mot de passe : <jsp:getProperty property="password" name="authentificationutlisateur"/><br>
<p> 
<% 
boolean valide = authentificationutlisateur.valide();
if (valide){
%>
<font color="green">ces parametres sont correctes .</font>
<% 
} else {
%>
<font color="red">cette authentification est invalide .</font>
<%} %>
</body>
</html>