<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.removeAttribute("loginok");

	response.sendRedirect("../index.jsp?boramMain=login/loginmain.jsp");

%>