<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII" errorPage="error.jsp" %>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
	<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
		<title>User Home Page</title>
		<style>
			body{
				display: flex;
				justify-content: center;
				align-items: center;
			}

		</style>
	</head>

	<body>
		<% String user=request.getParameter("id"); String pwd=request.getParameter("password");
		if(user==null || "" .equals(user) || pwd==null || "" .equals(pwd)){ 
			throw new ServletException("Mandatory Parameter missing"); 
		}
			%>

			<%-- do some DB processing, not doing anything for simplicity --%>
				Welcome <%=user %> have a nice day
	</body>

	</html>