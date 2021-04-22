<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:useBean id="livreutlise" class="beans.livre" scope="session"></jsp:useBean>
<%! String titre=" livre " ; %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<font color="green"><h3> <%=titre %></h3></font>
<p>
<jsp:setProperty property="auteur" name="livreutlise" value ="michel bussi" />
<jsp:setProperty property="titre" name="livreutlise" value ="le temps est assassin" />
<font color="red"><b> avant modification </b></font> <br>

le titre de livre est : <jsp:getProperty property="auteur" name="livreutlise"  /><br>
le nom de son auteur est :<jsp:getProperty property="titre" name="livreutlise"  /><br>
<p>
<jsp:setProperty property="auteur" name="livreutlise" value ="michel bussi" />
<jsp:setProperty property="titre" name="livreutlise" value ="grave dans le sable" />
<font color="red"><b>apres le modufication </b></font> <br>
le titre de livre est : <jsp:getProperty property="auteur" name="livreutlise"  /><br>
le nom de son auteur est :<jsp:getProperty property="titre" name="livreutlise"  />
</body>
</html>