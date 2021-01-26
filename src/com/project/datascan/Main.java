package com.project.datascan;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.project.database.DBConnection;
import com.project.database.DBQuery;
import com.project.pojos.FeatureExtraction;
import com.project.rnn.CharacterIterator;
import com.project.rnn.GravesLSTMCharModellingExample;

public class Main implements Contants {
	private List<FeatureExtraction> features = new ArrayList<FeatureExtraction>();
	private DBQuery dbq = new DBQuery();
	private Integer totalRaisedHands;
	private Integer totalVisitedResources;
	private Integer totalAnnouncementsView;
	private Integer totalDiscussion;
	private boolean isStored = true;

	public static void main(String[] args) throws Exception {
		Main main = new Main();
		main.processFeature("dataset.csv");
	}

	public static List<String> processInputFile(String filePath, String filename) {
		BufferedReader breader = null;
		try {
			Path path = Paths.get(filePath, filename);
			breader = Files.newBufferedReader(path, StandardCharsets.ISO_8859_1);
		} catch (IOException exception) {
			System.out.println("Error occurred while trying to read the file");
			exception.printStackTrace();
			System.exit(0);
		}
		List<String> lines = breader.lines().collect(Collectors.toList());
		return lines;
	}

	private void processFeature(String filename) throws Exception {
		String userDir = System.getProperty("user.dir");
		List<String> data = Main.processInputFile("src/dataset", filename);
		int count = 0;
		for (String str : data) {
			if (count > 0) {
				FeatureExtraction feature = new FeatureExtraction();
				String[] s = str.split(COMMA);
				feature.setGender(s[0]);
				feature.setNationalITy(s[1]);
				feature.setPlaceofBirth(s[2]);
				feature.setStageID(s[3]);
				feature.setGradeID(s[4]);
				feature.setSectionID(s[5]);
				feature.setTopic(s[6]);
				feature.setSemester(s[7]);
				feature.setRelation(s[8]);
				feature.setRaisedhands(s[9]);
				feature.setVisITedResources(s[10]);
				feature.setAnnouncementsView(s[11]);
				feature.setDiscussion(s[12]);
				feature.setParentAnsweringSurvey(s[13]);
				feature.setParentschoolSatisfaction(s[14]);
				feature.setStudentAbsenceDays(s[15]);
				feature.setClasses(s[16]);

				setTotalRaisedHands(Integer.parseInt(s[9]));
				setTotalVisitedResources(Integer.parseInt(s[10]));
				setTotalAnnouncementsView(Integer.parseInt(s[11]));
				setTotalDiscussion(Integer.parseInt(s[12]));
				features.add(feature);
			}
			count++;
		}
		Connection con = DBConnection.get_connection();
		for (FeatureExtraction feature : features) {
			String gender = feature.getGender();
			String nationalITy = feature.getNationalITy();
			String placeofBirth = feature.getPlaceofBirth();
			String stageID = feature.getStageID();
			String gradeID = feature.getGradeID();
			String sectionID = feature.getSectionID();
			String topic = feature.getTopic();
			String semester = feature.getSemester();
			String relation = feature.getRelation();

			String raisedhands = feature.getRaisedhands();
			String visITedResources = feature.getVisITedResources();
			String announcementsView = feature.getAnnouncementsView();
			String discussion = feature.getDiscussion();

			double proRaisedhands = calculateProbability(Integer.parseInt(raisedhands), totalRaisedHands);
			double provisITedResources = calculateProbability(Integer.parseInt(visITedResources),
					totalVisitedResources);
			double proannouncementsView = calculateProbability(Integer.parseInt(announcementsView),
					totalAnnouncementsView);
			double prodiscussion = calculateProbability(Integer.parseInt(discussion), totalDiscussion);

			System.out.println(
					proRaisedhands + "--" + provisITedResources + "--" + proannouncementsView + "--" + prodiscussion);

			String parentAnsweringSurvey = feature.getParentAnsweringSurvey();
			String parentschoolSatisfaction = feature.getParentschoolSatisfaction();
			String studentAbsenceDays = feature.getStudentAbsenceDays();
			String classes = feature.getClasses();
			String fpath = userDir+"/src/dataset/"+filename;
			GravesLSTMCharModellingExample lstm = new GravesLSTMCharModellingExample();
			CharacterIterator itr = lstm.getCharacterIterator(50, 10, new File(fpath));
			lstm.start(itr);
			int i = dbq.storeModel(gender, nationalITy, placeofBirth, stageID, gradeID, sectionID, topic, semester,
					relation, String.valueOf(proRaisedhands), String.valueOf(provisITedResources),
					String.valueOf(proannouncementsView), String.valueOf(prodiscussion), parentAnsweringSurvey,
					parentschoolSatisfaction, studentAbsenceDays, classes,con);
			if (i != 0) {
				System.out.println("Stored Sucessfully!!!");
			}
		}
		if (isStored)
			storereference();

	}

	private int storereference() throws ClassNotFoundException, SQLException {
		isStored = false;
		return dbq.storeReference(getTotalRaisedHands(), getTotalVisitedResources(), getTotalAnnouncementsView(),
				getTotalDiscussion());
	}

	private long count(List<String> lines, String type) {
		return lines.stream().filter(u -> u.split(",")[0].trim().replace("\"", "").trim().equals(type)).count();
	}

	public Integer getTotalRaisedHands() {
		return totalRaisedHands;
	}

	public void setTotalRaisedHands(Integer totalRaisedHands) {
		if (this.totalRaisedHands != null) {
			this.totalRaisedHands = this.totalRaisedHands + totalRaisedHands;
		} else {
			this.totalRaisedHands = totalRaisedHands;
		}
	}

	public Integer getTotalVisitedResources() {
		return totalVisitedResources;
	}

	public void setTotalVisitedResources(Integer totalVisitedResources) {
		if (this.totalVisitedResources != null) {
			this.totalVisitedResources = this.totalVisitedResources + totalVisitedResources;
		} else {
			this.totalVisitedResources = totalVisitedResources;
		}
	}

	public Integer getTotalAnnouncementsView() {
		return totalAnnouncementsView;
	}

	public void setTotalAnnouncementsView(Integer totalAnnouncementsView) {
		if (this.totalAnnouncementsView != null) {
			this.totalAnnouncementsView = this.totalAnnouncementsView + totalAnnouncementsView;
		} else {
			this.totalAnnouncementsView = totalAnnouncementsView;
		}
	}

	public Integer getTotalDiscussion() {
		return totalDiscussion;
	}

	public void setTotalDiscussion(Integer totalDiscussion) {
		if (this.totalDiscussion != null) {
			this.totalDiscussion = this.totalDiscussion + totalDiscussion;
		} else {
			this.totalDiscussion = totalDiscussion;
		}
	}

	public double calculateProbability(int numerator, int denominator) {
		return (((double) numerator / denominator) * 100);
	}

}
