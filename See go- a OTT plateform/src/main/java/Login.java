

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Login")
public class Login extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String uname= request.getParameter("uname");
		String pass= request.getParameter("pass");
		
		Dao dao= new Dao();
		
		try {
			if(dao.check(uname, pass)){
				HttpSession session= request.getSession();
				session.setAttribute("username",uname);
				session.setAttribute("password", pass);
				response.sendRedirect("SGWelcome.jsp");
			}else {
				response.sendRedirect("SGLoginPage.jsp");
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}

