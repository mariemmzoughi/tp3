<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id="abc" class="beans.democratie" scope="session"></jsp:useBean>
<%! String titre="bonjour la liberté ! " ; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body >
<div align="center">
<font color="green"><h2> <%=titre %></h2></font>
<p>
<b>passons au vote ...</b> <br>
 <b> le nombre de voix apres le vote est :  </b> <br>
<% abc.increment(); %>
<jsp:getProperty property="voix" name="abc" />
</div>
</body>
</html>