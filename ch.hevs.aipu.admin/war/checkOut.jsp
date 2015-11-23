<%
if(session.getAttribute("loggedIn")!=null){
	session.removeAttribute("loggedIn");
	response.sendRedirect("login.jsp");
}
%>