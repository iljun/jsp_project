<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="core.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<%
	request.setCharacterEncoding("UTF-8");
	String a=request.getParameter("user_value");
	UserDAO.refuse(a);
	User user = UserDAO.selectById(a);
	response.sendRedirect("../view/equip_management.jsp");
%>
<body>

</body>
</html>