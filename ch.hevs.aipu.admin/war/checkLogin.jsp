<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");

	// Here you put the check on the username and password
	if (username.trim().equals("admin1")
			&& password.trim().equals("123456")) {
		session.setAttribute("loggedIn", username);
		response.sendRedirect("index.jsp");
	} else {
		response.sendRedirect("login.jsp");
	}
%>