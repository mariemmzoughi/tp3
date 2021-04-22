<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>counter page</title>
</head>
<body>
<p> on repere le bean par le nom nomBean <br>
<jsp:useBean id="nomBean" class="beans.simpleBean" scope="session"></jsp:useBean>
<p> on accede au compte avec me methode getCompteur : 
<br> compteur =<%= nomBean.getCompteur() %>
<hr>
on incremente <% nomBean.increment(); %>
 acceder a la propriete par la balise getProperty : <br>
<jsp:getProperty property="compteur" name="nomBean" />
</body>
</html>