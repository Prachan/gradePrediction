package com.project.database;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class DBQuery {

	Connection con = null;
	Statement st = null;
	ResultSet rs = null;

	public int reg(String name, String addr, String cnum, String email, String pass)
			throws ClassNotFoundException, SQLException {
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "insert into reg values('" + name + "','" + email + "','" + cnum + "','" + addr + "','" + pass
				+ "')";
		int i = st.executeUpdate(q);
		return i;
	}

	public String sta(String tokenid) throws ClassNotFoundException, SQLException {
		String sta = "";
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from login where tokenid = '" + tokenid + "'";
		rs = st.executeQuery(q);
		while (rs.next()) {
			sta = rs.getString("sta");
		}
		return sta;
	}

	public int checkLogin(String email, String pass) throws ClassNotFoundException, SQLException {
		int i = 0;
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from login where email = '" + email + "' and password ='" + pass + "'";
		rs = st.executeQuery(q);
		if (rs.next()) {
			i = 1;
		}
		return i;
	}

	public int insert_login(String email, String pass) throws ClassNotFoundException, SQLException {
		int i = 0;
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "insert into login values('" + email + "','" + pass + "')";
		i = st.executeUpdate(q);
		return i;

	}

	public int insert_NW_details(String token, String ip, int port) throws ClassNotFoundException, SQLException {
		String utype = "user";
		int i = 0;
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "insert into userNW_details values('" + token + "','" + ip + "','" + port + "','" + utype + "')";
		i = st.executeUpdate(q);
		return i;
	}

	public String[] user_details(String token) throws ClassNotFoundException, SQLException {
		String fname = "", lname = "", mob = "", sta = "", utype = "";
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from reg where token = '" + token + "'";
		rs = st.executeQuery(q);
		while (rs.next()) {
			fname = rs.getString("fname");
			lname = rs.getString("lname");
			mob = rs.getString("mob");
			sta = rs.getString("sta");
			utype = rs.getString("utype");
		}
		String arr[] = { fname, lname, mob, sta, utype };
		return arr;

	}

	public int updateToken(String privateToken, String pass, String pubToken)
			throws ClassNotFoundException, SQLException {

		int i = 0;
		String q = "update login set tokenid='" + privateToken + "' where tokenid='" + pubToken + "' and pass='" + pass
				+ "'";
		con = DBConnection.get_connection();
		st = con.createStatement();
		st.executeUpdate(q);
		return i;
	}

	public int update_reg_Token(String privateToken, String pass, String pubToken)
			throws ClassNotFoundException, SQLException {

		int i = 0;
		String q = "update reg set token='" + privateToken + "' where token='" + pubToken + "' and pass='" + pass + "'";
		con = DBConnection.get_connection();
		st = con.createStatement();
		st.executeUpdate(q);
		return i;
	}

	public String fetch_name(String token) throws ClassNotFoundException, SQLException {
		String name = "", fname = "", lname = "";
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from reg where token = '" + token + "'";
		rs = st.executeQuery(q);
		while (rs.next()) {
			fname = rs.getString("fname");
			lname = rs.getString("lname");
		}
		name = fname + " " + lname;
		return name;
	}

	public String fetch_id() throws ClassNotFoundException, SQLException {
		String out = "", token = "";
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from login";
		rs = st.executeQuery(q);
		while (rs.next()) {
			token = rs.getString("tokenid");
			out += token;
		}
		System.out.println(out);
		return out;
	}

	public int storeReference(int totalraisedhands, int totalVisitedResources, int totalAnnouncementsView,
			int totalDiscussion) throws ClassNotFoundException, SQLException {
		String q = "insert into reference values('" + totalraisedhands + "','" + totalVisitedResources + "','"
				+ totalAnnouncementsView + "','" + totalDiscussion + "')";
		con = DBConnection.get_connection();
		st = con.createStatement();
		int i = st.executeUpdate(q);
		return i;
	}

	public int storeModel(String gender, String nationalITy, String placeofBirth, String stageID, String gradeID,
			String sectionID, String topic, String semester, String relation, String raisedhands,
			String visITedResources, String announcementsView, String discussion, String parentAnsweringSurvey,
			String parentschoolSatisfaction, String studentAbsenceDays, String classes, Connection con)
			throws ClassNotFoundException, SQLException {
		String q = "insert into model values('" + gender + "','" + nationalITy + "','" + placeofBirth + "','" + stageID
				+ "','" + gradeID + "','" + sectionID + "','" + topic + "','" + semester + "','" + relation + "','"
				+ raisedhands + "','" + visITedResources + "','" + announcementsView + "','" + discussion + "','"
				+ parentAnsweringSurvey + "','" + parentschoolSatisfaction + "','" + studentAbsenceDays + "','"
				+ classes + "')";

		st = con.createStatement();
		int i = st.executeUpdate(q);
		return i;
	}

	public ResultSet getReferenceData() throws ClassNotFoundException, SQLException {
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from reference";
		rs = st.executeQuery(q);
		return rs;
	}

	public ResultSet getModelData(double raisedhandsProbability, double visitedResourcesProbability,
			double announcementsViewProbability, double discussionProbability)
			throws ClassNotFoundException, SQLException {
		con = DBConnection.get_connection();
		st = con.createStatement();
		String q = "select * from model where (raisedhands <= '" + raisedhandsProbability
				+ "' AND VisITedResources <= '" + visitedResourcesProbability + "' AND AnnouncementsView <= '"
				+ announcementsViewProbability + "' AND Discussion <= '" + discussionProbability + "')";
		rs = st.executeQuery(q);
		return rs;
	}

}
