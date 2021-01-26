package com.project.pojos;

public class FeatureExtraction {
private String gender;
private String nationalITy;
private String placeofBirth;
private String stageID;
private String gradeID;
private String sectionID;
private String topic;
private String semester;
private String relation;
private String raisedhands;
private String visITedResources;
private String announcementsView;
private String discussion;
private String parentAnsweringSurvey;
private String parentschoolSatisfaction;
private String studentAbsenceDays;
private String classes;

public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getNationalITy() {
	return nationalITy;
}
public void setNationalITy(String nationalITy) {
	this.nationalITy = nationalITy;
}
public String getPlaceofBirth() {
	return placeofBirth;
}
public void setPlaceofBirth(String placeofBirth) {
	this.placeofBirth = placeofBirth;
}
public String getStageID() {
	return stageID;
}
public void setStageID(String stageID) {
	this.stageID = stageID;
}
public String getGradeID() {
	return gradeID;
}
public void setGradeID(String gradeID) {
	this.gradeID = gradeID;
}
public String getSectionID() {
	return sectionID;
}
public void setSectionID(String sectionID) {
	this.sectionID = sectionID;
}
public String getTopic() {
	return topic;
}
public void setTopic(String topic) {
	this.topic = topic;
}
public String getSemester() {
	return semester;
}
public void setSemester(String semester) {
	this.semester = semester;
}
public String getRelation() {
	return relation;
}
public void setRelation(String relation) {
	this.relation = relation;
}
public String getRaisedhands() {
	return raisedhands;
}
public void setRaisedhands(String raisedhands) {
	this.raisedhands = raisedhands;
}
public String getVisITedResources() {
	return visITedResources;
}
public void setVisITedResources(String visITedResources) {
	this.visITedResources = visITedResources;
}
public String getAnnouncementsView() {
	return announcementsView;
}
public void setAnnouncementsView(String announcementsView) {
	this.announcementsView = announcementsView;
}
public String getDiscussion() {
	return discussion;
}
public void setDiscussion(String discussion) {
	this.discussion = discussion;
}
public String getParentAnsweringSurvey() {
	return parentAnsweringSurvey;
}
public void setParentAnsweringSurvey(String parentAnsweringSurvey) {
	this.parentAnsweringSurvey = parentAnsweringSurvey;
}
public String getParentschoolSatisfaction() {
	return parentschoolSatisfaction;
}
public void setParentschoolSatisfaction(String parentschoolSatisfaction) {
	this.parentschoolSatisfaction = parentschoolSatisfaction;
}
public String getStudentAbsenceDays() {
	return studentAbsenceDays;
}
public void setStudentAbsenceDays(String studentAbsenceDays) {
	this.studentAbsenceDays = studentAbsenceDays;
}
public String getClasses() {
	return classes;
}
public void setClasses(String classes) {
	this.classes = classes;
}

@Override
	public String toString() {
		StringBuilder s_build = new StringBuilder();
		s_build.append("gender= "+gender+"\n");
		s_build.append("nationalITy= "+nationalITy+"\n");
		s_build.append("placeofBirth= "+placeofBirth+"\n");
		s_build.append("stageID= "+stageID+"\n");
		s_build.append("gradeID= "+gradeID+"\n");
		s_build.append("sectionID= "+sectionID+"\n");
		s_build.append("topic= "+topic+"\n");
		s_build.append("semester= "+semester+"\n");
		s_build.append("relation= "+relation+"\n");
		s_build.append("raisedhands= "+raisedhands+"\n");
		s_build.append("visITedResources= "+visITedResources+"\n");
		s_build.append("announcementsView= "+announcementsView+"\n");
		s_build.append("discussion= "+discussion+"\n");
		s_build.append("parentAnsweringSurvey= "+parentAnsweringSurvey+"\n");
		s_build.append("parentschoolSatisfaction= "+parentschoolSatisfaction+"\n");
		s_build.append("studentAbsenceDays= "+studentAbsenceDays+"\n");
		s_build.append("classes= "+classes+"\n");
		return s_build.toString();
	}

}
