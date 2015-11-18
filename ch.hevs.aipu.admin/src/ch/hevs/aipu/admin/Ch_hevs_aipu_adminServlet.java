package ch.hevs.aipu.admin;

import java.io.IOException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Ch_hevs_aipu_adminServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		resp.setContentType("text/plain");
		resp.getWriter().println("Hello, world");
	}
}
