<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h2>Welcome to this Page. This is header </h2>
  		
  	<jsp:useBean id="data" class="practice.programs.Info" scope = "session"/>
  	<jsp:setProperty property="*" name="data"/>  
	
	<a href="fetch.jsp"> Get the Informations</a>
	<a href="Logout.jsp"> Logout</a>
  
</body>
</html>