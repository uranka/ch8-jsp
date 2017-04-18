import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import foo.*;


public class Servlet extends HttpServlet {
	
protected void doPost(HttpServletRequest request,
	HttpServletResponse response)
	throws ServletException, IOException {
		
		String name = request.getParameter("username");
		request.setAttribute("name", name);
		
		Person p = new Person();
		p.setName("Evan");
		request.setAttribute("person", p);
		
		RequestDispatcher view = request.getRequestDispatcher("/result.jsp");
		//RequestDispatcher view = request.getRequestDispatcher("result.jsp");
		view.forward(request, response);
	}
}