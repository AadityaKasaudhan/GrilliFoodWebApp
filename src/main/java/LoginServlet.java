

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	try {
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/grilli","root","Aaditya@#987Kas");
		String n=request.getParameter("txtName");
		String p=request.getParameter("txtPwd");
		
		PreparedStatement ps=con.prepareStatement("select uname from Login where uname=? and password=?");
		ps.setString(1, n);
		ps.setString(2, p);
		
		ResultSet rs=ps.executeQuery();
		
		if(rs.next())
		{
			RequestDispatcher rd=request.getRequestDispatcher("dashboard.jsp");
			rd.forward(request, response);
		}
		else {
			out.println("<font color=red size=18> Login Failed!!! <br>");
			out.println("<a href=login.jsp>Try Again!!!</a>");
		}
		
	}catch(ClassNotFoundException e) {
		e.printStackTrace();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	}
}
