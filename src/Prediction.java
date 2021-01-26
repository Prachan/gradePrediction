
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.stream.Collectors;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.database.DBQuery;
import com.project.datascan.Main;

/**
 * Servlet implementation class Prediction
 */
@WebServlet("/Prediction")
public class Prediction extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public DBQuery dbq = new DBQuery();

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Prediction() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher rd = null;
		HttpSession session = request.getSession();
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String nationality = request.getParameter("nationality");
		String topic = request.getParameter("topic");
		String total = request.getParameter("total");
		String semester = request.getParameter("semester");
		String parent_resp = request.getParameter("parent_resp");

		String raised_hand = request.getParameter("raised_hand");
		String course_visit = request.getParameter("course_visit");
		String announcements_times = request.getParameter("announcements_times");
		String participation_times = request.getParameter("participation_times");

		String parents_survey = request.getParameter("parents_survey");
		String parent_satisfaction = request.getParameter("parent_satisfaction");
		String absent_count = request.getParameter("absent_count");

		Main main = new Main();
		String totalRaisedhands = "";
		String totalVisitedResources = "";
		String totalAnnouncementsViews = "";
		String totalDiscussion = "";
		try {
			ResultSet rs = dbq.getReferenceData();
			while (rs.next()) {
				totalRaisedhands = rs.getString("totalraisedhands");
				totalVisitedResources = rs.getString("totalVisITedResources");
				totalAnnouncementsViews = rs.getString("totalAnnouncementsView");
				totalDiscussion = rs.getString("totalDiscussion");
			}
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		double totalRaisedhandsProbability = main.calculateProbability(Integer.parseInt(raised_hand),
				Integer.parseInt(totalRaisedhands));
		double totalVisitedResourcesProbability = main.calculateProbability(Integer.parseInt(course_visit),
				Integer.parseInt(totalVisitedResources));
		double totalAnnouncementsViewsProbability = main.calculateProbability(Integer.parseInt(announcements_times),
				Integer.parseInt(totalAnnouncementsViews));
		double totalDiscussionProbability = main.calculateProbability(Integer.parseInt(participation_times),
				Integer.parseInt(totalDiscussion));
		ArrayList<String> arr1 = new ArrayList<String>();

		try {
			ResultSet rs1 = dbq.getModelData(totalRaisedhandsProbability, totalVisitedResourcesProbability,
					totalAnnouncementsViewsProbability, totalDiscussionProbability);
			while (rs1.next()) {
				arr1.add(rs1.getString("StageID"));
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		int lowerlevelCount = (int) arr1.stream().filter(data -> data.equalsIgnoreCase("lowerlevel")).count();
		int highschoolCount = (int) arr1.stream().filter(data -> data.equalsIgnoreCase("HighSchool")).count();
		int MiddleSchoolCount = (int) arr1.stream().filter(data -> data.equalsIgnoreCase("MiddleSchool")).count();

		HashMap<String, Integer> map = new HashMap<String, Integer>();
		map.put("lowerlevelCount", lowerlevelCount);
		map.put("highschoolCount", highschoolCount);
		map.put("MiddleSchoolCount", MiddleSchoolCount);
		String value = "";
		HashMap<String, Integer> sorted = map.entrySet().stream()
				.sorted(Map.Entry.comparingByValue(Comparator.reverseOrder())).collect(Collectors.toMap(
						Map.Entry::getKey, Map.Entry::getValue, (oldValue, newValue) -> oldValue, LinkedHashMap::new));
		System.out.println(sorted);
		Map.Entry<String, Integer> entry = sorted.entrySet().iterator().next();
		String key = entry.getKey();
		switch (key) {
		case "lowerlevelCount":
			value = "Predicted Score is Low level";
			break;
		case "highschoolCount":
			value = "Predicted Score is high level";
			break;
		case "MiddleSchoolCount":
			value = "Predicted Score is middle level";
			break;

		default:
			break;
		}
		session.setAttribute("result", value);
		rd = request.getRequestDispatcher("user_result.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
