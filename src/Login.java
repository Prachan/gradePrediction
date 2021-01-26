

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.database.DBQuery;

/**
 * Servlet implementation class Login
 */
@WebServlet(description = "login servet for login", urlPatterns = { "/Login" })
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private DBQuery dbq = new DBQuery();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = null;
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		System.out.println(email+"--"+pass);
		HttpSession session = request.getSession();
		try {
			int i = dbq.checkLogin(email, pass);
			if(i!=0){
				
				session.setAttribute("user", email);
			rd = request.getRequestDispatcher("user_home.jsp");
			rd.forward(request, response);
			}
			else{
				session.setAttribute("msg", "invalid UserName or Password!!!");
				rd = request.getRequestDispatcher("index.jsp?msg='Invalid Username/password'");
				rd.forward(request, response);
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
