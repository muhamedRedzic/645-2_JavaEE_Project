<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
if(session.getAttribute("loggedIn")==null){
	response.sendRedirect("login.jsp");
}
%>