import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/SignUp")
public class SignUp extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname= request.getParameter("FName");
		String Email= request.getParameter("Email");
		String pass= request.getParameter("OPass");
		
		Dao dao= new Dao();
		response.sendRedirect("SGWelcome.jsp");
		
	}

}
